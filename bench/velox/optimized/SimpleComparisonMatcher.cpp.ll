; ModuleID = 'bench/velox/original/SimpleComparisonMatcher.cpp.ll'
source_filename = "bench/velox/original/SimpleComparisonMatcher.cpp.ll"
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
define void @_ZN8facebook5velox9functions9prestosql18isSimpleComparisonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4core15LambdaTypedExprE(ptr noalias nocapture writeonly sret(%"class.std::optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(80) %expr) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %ref.tmp2 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp7 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp10 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp11 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp15 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp20 = alloca %"class.std::shared_ptr.5", align 8
  %ref.tmp23 = alloca %"class.std::shared_ptr.5", align 8
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
  %call5.i.i.i5.i.i.i.i.i56 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i56, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i56, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i56, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i56, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !4
  %expr_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i56, i64 24
  store ptr %x, ptr %expr_.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %input_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i56, i64 32
  store ptr %a, ptr %input_.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %call5.i.i.i5.i.i.i.i.i63 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i63, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i57, align 8, !noalias !12
  %_M_weak_count.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i63, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i58, align 4, !noalias !12
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i63, align 8, !noalias !12
  %_M_impl.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i63, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i59, align 8, !noalias !12
  %expr_.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i63, i64 24
  store ptr %y, ptr %expr_.i.i.i.i.i.i.i.i.i60, align 8, !noalias !12
  %input_.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i63, i64 32
  store ptr %b, ptr %input_.i.i.i.i.i.i.i.i.i61, align 8, !noalias !12
  store ptr %_M_impl.i.i.i.i.i.i.i59, ptr %ref.tmp2, align 8, !alias.scope !9
  %_M_refcount.i.i.i62 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %call5.i.i.i5.i.i.i.i.i63, ptr %_M_refcount.i.i.i62, align 8, !alias.scope !9
  invoke fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110comparisonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS3_7MatcherEESG_PS9_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr nonnull %_M_impl.i.i.i.i.i.i.i, ptr nonnull %call5.i.i.i5.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull %op1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %call5.i.i.i5.i.i.i.i.i69 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i69, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i65, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i69, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i66, align 4, !noalias !18
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i69, align 8, !noalias !18
  %_M_impl.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i69, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i67, align 8, !noalias !18
  %value_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i69, i64 24
  store ptr %c1, ptr %value_.i.i.i.i.i.i.i.i.i, align 8, !noalias !18
  store ptr %_M_impl.i.i.i.i.i.i.i67, ptr %ref.tmp7, align 8, !alias.scope !15
  %_M_refcount.i.i.i68 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store ptr %call5.i.i.i5.i.i.i.i.i69, ptr %_M_refcount.i.i.i68, align 8, !alias.scope !15
  %call5.i.i.i5.i.i.i.i.i76 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i76, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i70, align 8, !noalias !21
  %_M_weak_count.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i76, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i71, align 4, !noalias !21
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i76, align 8, !noalias !21
  %_M_impl.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i76, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i72, align 8, !noalias !21
  %expr_.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i76, i64 24
  store ptr %u, ptr %expr_.i.i.i.i.i.i.i.i.i73, align 8, !noalias !21
  %input_.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i76, i64 32
  store ptr %c, ptr %input_.i.i.i.i.i.i.i.i.i74, align 8, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %call5.i.i.i5.i.i.i.i.i84 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %_M_use_count.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i84, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i78, align 8, !noalias !29
  %_M_weak_count.i.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i84, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i79, align 4, !noalias !29
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i84, align 8, !noalias !29
  %_M_impl.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i84, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i80, align 8, !noalias !29
  %expr_.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i84, i64 24
  store ptr %v, ptr %expr_.i.i.i.i.i.i.i.i.i81, align 8, !noalias !29
  %input_.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i84, i64 32
  store ptr %d, ptr %input_.i.i.i.i.i.i.i.i.i82, align 8, !noalias !29
  store ptr %_M_impl.i.i.i.i.i.i.i80, ptr %ref.tmp15, align 8, !alias.scope !26
  %_M_refcount.i.i.i83 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store ptr %call5.i.i.i5.i.i.i.i.i84, ptr %_M_refcount.i.i.i83, align 8, !alias.scope !26
  invoke fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110comparisonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS3_7MatcherEESG_PS9_(ptr noalias nonnull align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr nonnull %_M_impl.i.i.i.i.i.i.i72, ptr nonnull %call5.i.i.i5.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull %op2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %call5.i.i.i5.i.i.i.i.i91 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i91, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i86, align 8, !noalias !35
  %_M_weak_count.i.i.i.i.i.i.i87 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i91, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i87, align 4, !noalias !35
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i91, align 8, !noalias !35
  %_M_impl.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i91, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i88, align 8, !noalias !35
  %value_.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i91, i64 24
  store ptr %c2, ptr %value_.i.i.i.i.i.i.i.i.i89, align 8, !noalias !35
  store ptr %_M_impl.i.i.i.i.i.i.i88, ptr %ref.tmp20, align 8, !alias.scope !32
  %_M_refcount.i.i.i90 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  store ptr %call5.i.i.i5.i.i.i.i.i91, ptr %_M_refcount.i.i.i90, align 8, !alias.scope !32
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %call5.i.i.i5.i.i.i.i.i98 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %_M_use_count.i.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i98, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i93, align 8, !noalias !41
  %_M_weak_count.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i98, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i94, align 4, !noalias !41
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i98, align 8, !noalias !41
  %_M_impl.i.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i98, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i95, align 8, !noalias !41
  %value_.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i.i98, i64 24
  store ptr %c3, ptr %value_.i.i.i.i.i.i.i.i.i96, align 8, !noalias !41
  store ptr %_M_impl.i.i.i.i.i.i.i95, ptr %ref.tmp23, align 8, !alias.scope !38
  %_M_refcount.i.i.i97 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store ptr %call5.i.i.i5.i.i.i.i.i98, ptr %_M_refcount.i.i.i97, align 8, !alias.scope !38
  %ref.tmp11.val50 = load ptr, ptr %ref.tmp11, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %ref.tmp11.val51 = load ptr, ptr %0, align 8
  invoke fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16ifelseERKSt10shared_ptrINS3_7MatcherEES8_S8_(ptr noalias nonnull align 8 %ref.tmp10, ptr %ref.tmp11.val50, ptr %ref.tmp11.val51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %ref.tmp.val52 = load ptr, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %ref.tmp.val53 = load ptr, ptr %1, align 8
  invoke fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16ifelseERKSt10shared_ptrINS3_7MatcherEES8_S8_(ptr noalias nonnull align 8 %matcher, ptr %ref.tmp.val52, ptr %ref.tmp.val53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %2 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %ref.tmp10.val = load ptr, ptr %2, align 8
  %cmp.not.i.i.i = icmp eq ptr %ref.tmp10.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont29
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10.val, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %ref.tmp10.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.val) #18
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %ref.tmp10.val, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.val) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10.val, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %ref.tmp10.val, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.val) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit: ; preds = %invoke.cont29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %ref.tmp23.val = load ptr, ptr %_M_refcount.i.i.i97, align 8
  %cmp.not.i.i.i100 = icmp eq ptr %ref.tmp23.val, null
  br i1 %cmp.not.i.i.i100, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit130, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit
  %_M_use_count.i.i.i.i102 = getelementptr inbounds i8, ptr %ref.tmp23.val, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i102 acquire, align 8
  %cmp.i.i.i.i103 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i126, label %if.end.i.i.i.i104

if.then.i.i.i.i126:                               ; preds = %if.then.i.i.i101
  store i32 0, ptr %_M_use_count.i.i.i.i102, align 8
  %_M_weak_count.i.i.i.i127 = getelementptr inbounds i8, ptr %ref.tmp23.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i127, align 4
  %vtable.i.i.i.i128 = load ptr, ptr %ref.tmp23.val, align 8
  %vfn.i.i.i.i129 = getelementptr inbounds i8, ptr %vtable.i.i.i.i128, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i129, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23.val) #18
  br label %if.end8.sink.split.i.i.i.i121

if.end.i.i.i.i104:                                ; preds = %if.then.i.i.i101
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i105 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i105, label %if.else.i.i.i.i.i125, label %if.then.i.i.i.i.i106

if.then.i.i.i.i.i106:                             ; preds = %if.end.i.i.i.i104
  %add.i.i.i.i.i107 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i107, ptr %_M_use_count.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

if.else.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i104
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108: ; preds = %if.else.i.i.i.i.i125, %if.then.i.i.i.i.i106
  %retval.i.0.i.i.i.i109 = phi i32 [ %14, %if.then.i.i.i.i.i106 ], [ %17, %if.else.i.i.i.i.i125 ]
  %cmp6.i.i.i.i110 = icmp eq i32 %retval.i.0.i.i.i.i109, 1
  br i1 %cmp6.i.i.i.i110, label %if.then7.i.i.i.i111, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit130

if.then7.i.i.i.i111:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108
  %vtable.i.i.i.i.i.i112 = load ptr, ptr %ref.tmp23.val, align 8
  %vfn.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i112, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i113, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23.val) #18
  %_M_weak_count.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %ref.tmp23.val, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i115 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i115, label %if.else.i.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i116

if.then.i.i.i.i.i.i.i116:                         ; preds = %if.then7.i.i.i.i111
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i114, align 4
  %add.i.i.i.i.i.i.i117 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i117, ptr %_M_weak_count.i.i.i.i.i.i114, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118

if.else.i.i.i.i.i.i.i124:                         ; preds = %if.then7.i.i.i.i111
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118: ; preds = %if.else.i.i.i.i.i.i.i124, %if.then.i.i.i.i.i.i.i116
  %retval.i.0.i.i.i.i.i.i119 = phi i32 [ %20, %if.then.i.i.i.i.i.i.i116 ], [ %21, %if.else.i.i.i.i.i.i.i124 ]
  %cmp.i.i.i.i.i.i120 = icmp eq i32 %retval.i.0.i.i.i.i.i.i119, 1
  br i1 %cmp.i.i.i.i.i.i120, label %if.end8.sink.split.i.i.i.i121, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit130

if.end8.sink.split.i.i.i.i121:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118, %if.then.i.i.i.i126
  %vtable2.i.i.i.i.i.i122 = load ptr, ptr %ref.tmp23.val, align 8
  %vfn3.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i122, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i123, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23.val) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit130

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit130: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i118, %if.end8.sink.split.i.i.i.i121
  %ref.tmp20.val = load ptr, ptr %_M_refcount.i.i.i90, align 8
  %cmp.not.i.i.i131 = icmp eq ptr %ref.tmp20.val, null
  br i1 %cmp.not.i.i.i131, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit161, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit130
  %_M_use_count.i.i.i.i133 = getelementptr inbounds i8, ptr %ref.tmp20.val, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i133 acquire, align 8
  %cmp.i.i.i.i134 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i134, label %if.then.i.i.i.i157, label %if.end.i.i.i.i135

if.then.i.i.i.i157:                               ; preds = %if.then.i.i.i132
  store i32 0, ptr %_M_use_count.i.i.i.i133, align 8
  %_M_weak_count.i.i.i.i158 = getelementptr inbounds i8, ptr %ref.tmp20.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i158, align 4
  %vtable.i.i.i.i159 = load ptr, ptr %ref.tmp20.val, align 8
  %vfn.i.i.i.i160 = getelementptr inbounds i8, ptr %vtable.i.i.i.i159, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i160, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.val) #18
  br label %if.end8.sink.split.i.i.i.i152

if.end.i.i.i.i135:                                ; preds = %if.then.i.i.i132
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i136 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i136, label %if.else.i.i.i.i.i156, label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %if.end.i.i.i.i135
  %add.i.i.i.i.i138 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i138, ptr %_M_use_count.i.i.i.i133, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139

if.else.i.i.i.i.i156:                             ; preds = %if.end.i.i.i.i135
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139: ; preds = %if.else.i.i.i.i.i156, %if.then.i.i.i.i.i137
  %retval.i.0.i.i.i.i140 = phi i32 [ %24, %if.then.i.i.i.i.i137 ], [ %27, %if.else.i.i.i.i.i156 ]
  %cmp6.i.i.i.i141 = icmp eq i32 %retval.i.0.i.i.i.i140, 1
  br i1 %cmp6.i.i.i.i141, label %if.then7.i.i.i.i142, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit161

if.then7.i.i.i.i142:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139
  %vtable.i.i.i.i.i.i143 = load ptr, ptr %ref.tmp20.val, align 8
  %vfn.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i143, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i144, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.val) #18
  %_M_weak_count.i.i.i.i.i.i145 = getelementptr inbounds i8, ptr %ref.tmp20.val, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i146 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i146, label %if.else.i.i.i.i.i.i.i155, label %if.then.i.i.i.i.i.i.i147

if.then.i.i.i.i.i.i.i147:                         ; preds = %if.then7.i.i.i.i142
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i145, align 4
  %add.i.i.i.i.i.i.i148 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i148, ptr %_M_weak_count.i.i.i.i.i.i145, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149

if.else.i.i.i.i.i.i.i155:                         ; preds = %if.then7.i.i.i.i142
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149: ; preds = %if.else.i.i.i.i.i.i.i155, %if.then.i.i.i.i.i.i.i147
  %retval.i.0.i.i.i.i.i.i150 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i147 ], [ %31, %if.else.i.i.i.i.i.i.i155 ]
  %cmp.i.i.i.i.i.i151 = icmp eq i32 %retval.i.0.i.i.i.i.i.i150, 1
  br i1 %cmp.i.i.i.i.i.i151, label %if.end8.sink.split.i.i.i.i152, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit161

if.end8.sink.split.i.i.i.i152:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149, %if.then.i.i.i.i157
  %vtable2.i.i.i.i.i.i153 = load ptr, ptr %ref.tmp20.val, align 8
  %vfn3.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i153, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i154, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20.val) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit161

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit161: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i149, %if.end8.sink.split.i.i.i.i152
  %ref.tmp11.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i162 = icmp eq ptr %ref.tmp11.val, null
  br i1 %cmp.not.i.i.i162, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit192, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit161
  %_M_use_count.i.i.i.i164 = getelementptr inbounds i8, ptr %ref.tmp11.val, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i164 acquire, align 8
  %cmp.i.i.i.i165 = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i165, label %if.then.i.i.i.i188, label %if.end.i.i.i.i166

if.then.i.i.i.i188:                               ; preds = %if.then.i.i.i163
  store i32 0, ptr %_M_use_count.i.i.i.i164, align 8
  %_M_weak_count.i.i.i.i189 = getelementptr inbounds i8, ptr %ref.tmp11.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i189, align 4
  %vtable.i.i.i.i190 = load ptr, ptr %ref.tmp11.val, align 8
  %vfn.i.i.i.i191 = getelementptr inbounds i8, ptr %vtable.i.i.i.i190, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i191, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.val) #18
  br label %if.end8.sink.split.i.i.i.i183

if.end.i.i.i.i166:                                ; preds = %if.then.i.i.i163
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i167 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i167, label %if.else.i.i.i.i.i187, label %if.then.i.i.i.i.i168

if.then.i.i.i.i.i168:                             ; preds = %if.end.i.i.i.i166
  %add.i.i.i.i.i169 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i169, ptr %_M_use_count.i.i.i.i164, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170

if.else.i.i.i.i.i187:                             ; preds = %if.end.i.i.i.i166
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170: ; preds = %if.else.i.i.i.i.i187, %if.then.i.i.i.i.i168
  %retval.i.0.i.i.i.i171 = phi i32 [ %34, %if.then.i.i.i.i.i168 ], [ %37, %if.else.i.i.i.i.i187 ]
  %cmp6.i.i.i.i172 = icmp eq i32 %retval.i.0.i.i.i.i171, 1
  br i1 %cmp6.i.i.i.i172, label %if.then7.i.i.i.i173, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit192

if.then7.i.i.i.i173:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170
  %vtable.i.i.i.i.i.i174 = load ptr, ptr %ref.tmp11.val, align 8
  %vfn.i.i.i.i.i.i175 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i174, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i175, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.val) #18
  %_M_weak_count.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %ref.tmp11.val, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i177 = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i177, label %if.else.i.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i.i178

if.then.i.i.i.i.i.i.i178:                         ; preds = %if.then7.i.i.i.i173
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i176, align 4
  %add.i.i.i.i.i.i.i179 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i179, ptr %_M_weak_count.i.i.i.i.i.i176, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180

if.else.i.i.i.i.i.i.i186:                         ; preds = %if.then7.i.i.i.i173
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i176, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180: ; preds = %if.else.i.i.i.i.i.i.i186, %if.then.i.i.i.i.i.i.i178
  %retval.i.0.i.i.i.i.i.i181 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i178 ], [ %41, %if.else.i.i.i.i.i.i.i186 ]
  %cmp.i.i.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i.i.i181, 1
  br i1 %cmp.i.i.i.i.i.i182, label %if.end8.sink.split.i.i.i.i183, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit192

if.end8.sink.split.i.i.i.i183:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180, %if.then.i.i.i.i188
  %vtable2.i.i.i.i.i.i184 = load ptr, ptr %ref.tmp11.val, align 8
  %vfn3.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i184, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i185, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.val) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit192

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit192: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i180, %if.end8.sink.split.i.i.i.i183
  %ref.tmp15.val = load ptr, ptr %_M_refcount.i.i.i83, align 8
  %cmp.not.i.i.i193 = icmp eq ptr %ref.tmp15.val, null
  br i1 %cmp.not.i.i.i193, label %if.then.i.i.i225, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit192
  %_M_use_count.i.i.i.i195 = getelementptr inbounds i8, ptr %ref.tmp15.val, i64 8
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i195 acquire, align 8
  %cmp.i.i.i.i196 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i196, label %if.then.i.i.i.i219, label %if.end.i.i.i.i197

if.then.i.i.i.i219:                               ; preds = %if.then.i.i.i194
  store i32 0, ptr %_M_use_count.i.i.i.i195, align 8
  %_M_weak_count.i.i.i.i220 = getelementptr inbounds i8, ptr %ref.tmp15.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i220, align 4
  %vtable.i.i.i.i221 = load ptr, ptr %ref.tmp15.val, align 8
  %vfn.i.i.i.i222 = getelementptr inbounds i8, ptr %vtable.i.i.i.i221, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i222, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.val) #18
  br label %if.end8.sink.split.i.i.i.i214

if.end.i.i.i.i197:                                ; preds = %if.then.i.i.i194
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i198 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i198, label %if.else.i.i.i.i.i218, label %if.then.i.i.i.i.i199

if.then.i.i.i.i.i199:                             ; preds = %if.end.i.i.i.i197
  %add.i.i.i.i.i200 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i200, ptr %_M_use_count.i.i.i.i195, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201

if.else.i.i.i.i.i218:                             ; preds = %if.end.i.i.i.i197
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201: ; preds = %if.else.i.i.i.i.i218, %if.then.i.i.i.i.i199
  %retval.i.0.i.i.i.i202 = phi i32 [ %44, %if.then.i.i.i.i.i199 ], [ %47, %if.else.i.i.i.i.i218 ]
  %cmp6.i.i.i.i203 = icmp eq i32 %retval.i.0.i.i.i.i202, 1
  br i1 %cmp6.i.i.i.i203, label %if.then7.i.i.i.i204, label %if.then.i.i.i225

if.then7.i.i.i.i204:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201
  %vtable.i.i.i.i.i.i205 = load ptr, ptr %ref.tmp15.val, align 8
  %vfn.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i205, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i206, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.val) #18
  %_M_weak_count.i.i.i.i.i.i207 = getelementptr inbounds i8, ptr %ref.tmp15.val, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i208 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i208, label %if.else.i.i.i.i.i.i.i217, label %if.then.i.i.i.i.i.i.i209

if.then.i.i.i.i.i.i.i209:                         ; preds = %if.then7.i.i.i.i204
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i207, align 4
  %add.i.i.i.i.i.i.i210 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i210, ptr %_M_weak_count.i.i.i.i.i.i207, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211

if.else.i.i.i.i.i.i.i217:                         ; preds = %if.then7.i.i.i.i204
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211: ; preds = %if.else.i.i.i.i.i.i.i217, %if.then.i.i.i.i.i.i.i209
  %retval.i.0.i.i.i.i.i.i212 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i209 ], [ %51, %if.else.i.i.i.i.i.i.i217 ]
  %cmp.i.i.i.i.i.i213 = icmp eq i32 %retval.i.0.i.i.i.i.i.i212, 1
  br i1 %cmp.i.i.i.i.i.i213, label %if.end8.sink.split.i.i.i.i214, label %if.then.i.i.i225

if.end8.sink.split.i.i.i.i214:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211, %if.then.i.i.i.i219
  %vtable2.i.i.i.i.i.i215 = load ptr, ptr %ref.tmp15.val, align 8
  %vfn3.i.i.i.i.i.i216 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i215, i64 24
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i216, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.val) #18
  br label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %if.end8.sink.split.i.i.i.i214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i211, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201, %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit192
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i70 acquire, align 8
  %cmp.i.i.i.i227 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i227, label %if.then.i.i.i.i250, label %if.end.i.i.i.i228

if.then.i.i.i.i250:                               ; preds = %if.then.i.i.i225
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i70, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i71, align 4
  %vtable.i.i.i.i252 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i76, align 8
  %vfn.i.i.i.i253 = getelementptr inbounds i8, ptr %vtable.i.i.i.i252, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i253, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i76) #18
  br label %if.end8.sink.split.i.i.i.i245

if.end.i.i.i.i228:                                ; preds = %if.then.i.i.i225
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i229 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i229, label %if.else.i.i.i.i.i249, label %if.then.i.i.i.i.i230

if.then.i.i.i.i.i230:                             ; preds = %if.end.i.i.i.i228
  %add.i.i.i.i.i231 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i231, ptr %_M_use_count.i.i.i.i.i.i.i70, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232

if.else.i.i.i.i.i249:                             ; preds = %if.end.i.i.i.i228
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232: ; preds = %if.else.i.i.i.i.i249, %if.then.i.i.i.i.i230
  %retval.i.0.i.i.i.i233 = phi i32 [ %54, %if.then.i.i.i.i.i230 ], [ %57, %if.else.i.i.i.i.i249 ]
  %cmp6.i.i.i.i234 = icmp eq i32 %retval.i.0.i.i.i.i233, 1
  br i1 %cmp6.i.i.i.i234, label %if.then7.i.i.i.i235, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit254

if.then7.i.i.i.i235:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232
  %vtable.i.i.i.i.i.i236 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i76, align 8
  %vfn.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i236, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i237, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i76) #18
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i239 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i239, label %if.else.i.i.i.i.i.i.i248, label %if.then.i.i.i.i.i.i.i240

if.then.i.i.i.i.i.i.i240:                         ; preds = %if.then7.i.i.i.i235
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i71, align 4
  %add.i.i.i.i.i.i.i241 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i241, ptr %_M_weak_count.i.i.i.i.i.i.i71, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242

if.else.i.i.i.i.i.i.i248:                         ; preds = %if.then7.i.i.i.i235
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242: ; preds = %if.else.i.i.i.i.i.i.i248, %if.then.i.i.i.i.i.i.i240
  %retval.i.0.i.i.i.i.i.i243 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i240 ], [ %61, %if.else.i.i.i.i.i.i.i248 ]
  %cmp.i.i.i.i.i.i244 = icmp eq i32 %retval.i.0.i.i.i.i.i.i243, 1
  br i1 %cmp.i.i.i.i.i.i244, label %if.end8.sink.split.i.i.i.i245, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit254

if.end8.sink.split.i.i.i.i245:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242, %if.then.i.i.i.i250
  %vtable2.i.i.i.i.i.i246 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i76, align 8
  %vfn3.i.i.i.i.i.i247 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i246, i64 24
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i247, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i76) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit254

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit254: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i232, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i242, %if.end8.sink.split.i.i.i.i245
  %ref.tmp7.val = load ptr, ptr %_M_refcount.i.i.i68, align 8
  %cmp.not.i.i.i255 = icmp eq ptr %ref.tmp7.val, null
  br i1 %cmp.not.i.i.i255, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit285, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit254
  %_M_use_count.i.i.i.i257 = getelementptr inbounds i8, ptr %ref.tmp7.val, i64 8
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i257 acquire, align 8
  %cmp.i.i.i.i258 = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i258, label %if.then.i.i.i.i281, label %if.end.i.i.i.i259

if.then.i.i.i.i281:                               ; preds = %if.then.i.i.i256
  store i32 0, ptr %_M_use_count.i.i.i.i257, align 8
  %_M_weak_count.i.i.i.i282 = getelementptr inbounds i8, ptr %ref.tmp7.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i282, align 4
  %vtable.i.i.i.i283 = load ptr, ptr %ref.tmp7.val, align 8
  %vfn.i.i.i.i284 = getelementptr inbounds i8, ptr %vtable.i.i.i.i283, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i284, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.val) #18
  br label %if.end8.sink.split.i.i.i.i276

if.end.i.i.i.i259:                                ; preds = %if.then.i.i.i256
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i260 = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i260, label %if.else.i.i.i.i.i280, label %if.then.i.i.i.i.i261

if.then.i.i.i.i.i261:                             ; preds = %if.end.i.i.i.i259
  %add.i.i.i.i.i262 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i262, ptr %_M_use_count.i.i.i.i257, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263

if.else.i.i.i.i.i280:                             ; preds = %if.end.i.i.i.i259
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263: ; preds = %if.else.i.i.i.i.i280, %if.then.i.i.i.i.i261
  %retval.i.0.i.i.i.i264 = phi i32 [ %64, %if.then.i.i.i.i.i261 ], [ %67, %if.else.i.i.i.i.i280 ]
  %cmp6.i.i.i.i265 = icmp eq i32 %retval.i.0.i.i.i.i264, 1
  br i1 %cmp6.i.i.i.i265, label %if.then7.i.i.i.i266, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit285

if.then7.i.i.i.i266:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263
  %vtable.i.i.i.i.i.i267 = load ptr, ptr %ref.tmp7.val, align 8
  %vfn.i.i.i.i.i.i268 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i267, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i268, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.val) #18
  %_M_weak_count.i.i.i.i.i.i269 = getelementptr inbounds i8, ptr %ref.tmp7.val, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i270 = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i270, label %if.else.i.i.i.i.i.i.i279, label %if.then.i.i.i.i.i.i.i271

if.then.i.i.i.i.i.i.i271:                         ; preds = %if.then7.i.i.i.i266
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i269, align 4
  %add.i.i.i.i.i.i.i272 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i272, ptr %_M_weak_count.i.i.i.i.i.i269, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273

if.else.i.i.i.i.i.i.i279:                         ; preds = %if.then7.i.i.i.i266
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273: ; preds = %if.else.i.i.i.i.i.i.i279, %if.then.i.i.i.i.i.i.i271
  %retval.i.0.i.i.i.i.i.i274 = phi i32 [ %70, %if.then.i.i.i.i.i.i.i271 ], [ %71, %if.else.i.i.i.i.i.i.i279 ]
  %cmp.i.i.i.i.i.i275 = icmp eq i32 %retval.i.0.i.i.i.i.i.i274, 1
  br i1 %cmp.i.i.i.i.i.i275, label %if.end8.sink.split.i.i.i.i276, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit285

if.end8.sink.split.i.i.i.i276:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273, %if.then.i.i.i.i281
  %vtable2.i.i.i.i.i.i277 = load ptr, ptr %ref.tmp7.val, align 8
  %vfn3.i.i.i.i.i.i278 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i277, i64 24
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i278, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.val) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit285

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit285: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i273, %if.end8.sink.split.i.i.i.i276
  %ref.tmp.val = load ptr, ptr %1, align 8
  %cmp.not.i.i.i286 = icmp eq ptr %ref.tmp.val, null
  br i1 %cmp.not.i.i.i286, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit316, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit285
  %_M_use_count.i.i.i.i288 = getelementptr inbounds i8, ptr %ref.tmp.val, i64 8
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i288 acquire, align 8
  %cmp.i.i.i.i289 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i289, label %if.then.i.i.i.i312, label %if.end.i.i.i.i290

if.then.i.i.i.i312:                               ; preds = %if.then.i.i.i287
  store i32 0, ptr %_M_use_count.i.i.i.i288, align 8
  %_M_weak_count.i.i.i.i313 = getelementptr inbounds i8, ptr %ref.tmp.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i313, align 4
  %vtable.i.i.i.i314 = load ptr, ptr %ref.tmp.val, align 8
  %vfn.i.i.i.i315 = getelementptr inbounds i8, ptr %vtable.i.i.i.i314, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i315, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.val) #18
  br label %if.end8.sink.split.i.i.i.i307

if.end.i.i.i.i290:                                ; preds = %if.then.i.i.i287
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i291 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i291, label %if.else.i.i.i.i.i311, label %if.then.i.i.i.i.i292

if.then.i.i.i.i.i292:                             ; preds = %if.end.i.i.i.i290
  %add.i.i.i.i.i293 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i293, ptr %_M_use_count.i.i.i.i288, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

if.else.i.i.i.i.i311:                             ; preds = %if.end.i.i.i.i290
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294: ; preds = %if.else.i.i.i.i.i311, %if.then.i.i.i.i.i292
  %retval.i.0.i.i.i.i295 = phi i32 [ %74, %if.then.i.i.i.i.i292 ], [ %77, %if.else.i.i.i.i.i311 ]
  %cmp6.i.i.i.i296 = icmp eq i32 %retval.i.0.i.i.i.i295, 1
  br i1 %cmp6.i.i.i.i296, label %if.then7.i.i.i.i297, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit316

if.then7.i.i.i.i297:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294
  %vtable.i.i.i.i.i.i298 = load ptr, ptr %ref.tmp.val, align 8
  %vfn.i.i.i.i.i.i299 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i298, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i299, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.val) #18
  %_M_weak_count.i.i.i.i.i.i300 = getelementptr inbounds i8, ptr %ref.tmp.val, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i301 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i301, label %if.else.i.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i302

if.then.i.i.i.i.i.i.i302:                         ; preds = %if.then7.i.i.i.i297
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i300, align 4
  %add.i.i.i.i.i.i.i303 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i303, ptr %_M_weak_count.i.i.i.i.i.i300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304

if.else.i.i.i.i.i.i.i310:                         ; preds = %if.then7.i.i.i.i297
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304: ; preds = %if.else.i.i.i.i.i.i.i310, %if.then.i.i.i.i.i.i.i302
  %retval.i.0.i.i.i.i.i.i305 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i302 ], [ %81, %if.else.i.i.i.i.i.i.i310 ]
  %cmp.i.i.i.i.i.i306 = icmp eq i32 %retval.i.0.i.i.i.i.i.i305, 1
  br i1 %cmp.i.i.i.i.i.i306, label %if.end8.sink.split.i.i.i.i307, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit316

if.end8.sink.split.i.i.i.i307:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304, %if.then.i.i.i.i312
  %vtable2.i.i.i.i.i.i308 = load ptr, ptr %ref.tmp.val, align 8
  %vfn3.i.i.i.i.i.i309 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i308, i64 24
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i309, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.val) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit316

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit316: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304, %if.end8.sink.split.i.i.i.i307
  %ref.tmp2.val = load ptr, ptr %_M_refcount.i.i.i62, align 8
  %cmp.not.i.i.i317 = icmp eq ptr %ref.tmp2.val, null
  br i1 %cmp.not.i.i.i317, label %if.then.i.i.i349, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit316
  %_M_use_count.i.i.i.i319 = getelementptr inbounds i8, ptr %ref.tmp2.val, i64 8
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i319 acquire, align 8
  %cmp.i.i.i.i320 = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i343, label %if.end.i.i.i.i321

if.then.i.i.i.i343:                               ; preds = %if.then.i.i.i318
  store i32 0, ptr %_M_use_count.i.i.i.i319, align 8
  %_M_weak_count.i.i.i.i344 = getelementptr inbounds i8, ptr %ref.tmp2.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i344, align 4
  %vtable.i.i.i.i345 = load ptr, ptr %ref.tmp2.val, align 8
  %vfn.i.i.i.i346 = getelementptr inbounds i8, ptr %vtable.i.i.i.i345, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i346, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.val) #18
  br label %if.end8.sink.split.i.i.i.i338

if.end.i.i.i.i321:                                ; preds = %if.then.i.i.i318
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i322 = icmp eq i8 %86, 0
  br i1 %tobool.i.i.not.i.i.i.i322, label %if.else.i.i.i.i.i342, label %if.then.i.i.i.i.i323

if.then.i.i.i.i.i323:                             ; preds = %if.end.i.i.i.i321
  %add.i.i.i.i.i324 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i324, ptr %_M_use_count.i.i.i.i319, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

if.else.i.i.i.i.i342:                             ; preds = %if.end.i.i.i.i321
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325: ; preds = %if.else.i.i.i.i.i342, %if.then.i.i.i.i.i323
  %retval.i.0.i.i.i.i326 = phi i32 [ %84, %if.then.i.i.i.i.i323 ], [ %87, %if.else.i.i.i.i.i342 ]
  %cmp6.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i326, 1
  br i1 %cmp6.i.i.i.i327, label %if.then7.i.i.i.i328, label %if.then.i.i.i349

if.then7.i.i.i.i328:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325
  %vtable.i.i.i.i.i.i329 = load ptr, ptr %ref.tmp2.val, align 8
  %vfn.i.i.i.i.i.i330 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i329, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i330, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.val) #18
  %_M_weak_count.i.i.i.i.i.i331 = getelementptr inbounds i8, ptr %ref.tmp2.val, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i332 = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i332, label %if.else.i.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i.i333

if.then.i.i.i.i.i.i.i333:                         ; preds = %if.then7.i.i.i.i328
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  %add.i.i.i.i.i.i.i334 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i334, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

if.else.i.i.i.i.i.i.i341:                         ; preds = %if.then7.i.i.i.i328
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335: ; preds = %if.else.i.i.i.i.i.i.i341, %if.then.i.i.i.i.i.i.i333
  %retval.i.0.i.i.i.i.i.i336 = phi i32 [ %90, %if.then.i.i.i.i.i.i.i333 ], [ %91, %if.else.i.i.i.i.i.i.i341 ]
  %cmp.i.i.i.i.i.i337 = icmp eq i32 %retval.i.0.i.i.i.i.i.i336, 1
  br i1 %cmp.i.i.i.i.i.i337, label %if.end8.sink.split.i.i.i.i338, label %if.then.i.i.i349

if.end8.sink.split.i.i.i.i338:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.then.i.i.i.i343
  %vtable2.i.i.i.i.i.i339 = load ptr, ptr %ref.tmp2.val, align 8
  %vfn3.i.i.i.i.i.i340 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i339, i64 24
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i340, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.val) #18
  br label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %if.end8.sink.split.i.i.i.i338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325, %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit316
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i351 = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i351, label %if.then.i.i.i.i374, label %if.end.i.i.i.i352

if.then.i.i.i.i374:                               ; preds = %if.then.i.i.i349
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i376 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i56, align 8
  %vfn.i.i.i.i377 = getelementptr inbounds i8, ptr %vtable.i.i.i.i376, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i377, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i56) #18
  br label %if.end8.sink.split.i.i.i.i369

if.end.i.i.i.i352:                                ; preds = %if.then.i.i.i349
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i353 = icmp eq i8 %96, 0
  br i1 %tobool.i.i.not.i.i.i.i353, label %if.else.i.i.i.i.i373, label %if.then.i.i.i.i.i354

if.then.i.i.i.i.i354:                             ; preds = %if.end.i.i.i.i352
  %add.i.i.i.i.i355 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i355, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356

if.else.i.i.i.i.i373:                             ; preds = %if.end.i.i.i.i352
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356: ; preds = %if.else.i.i.i.i.i373, %if.then.i.i.i.i.i354
  %retval.i.0.i.i.i.i357 = phi i32 [ %94, %if.then.i.i.i.i.i354 ], [ %97, %if.else.i.i.i.i.i373 ]
  %cmp6.i.i.i.i358 = icmp eq i32 %retval.i.0.i.i.i.i357, 1
  br i1 %cmp6.i.i.i.i358, label %if.then7.i.i.i.i359, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit378

if.then7.i.i.i.i359:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356
  %vtable.i.i.i.i.i.i360 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i56, align 8
  %vfn.i.i.i.i.i.i361 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i360, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i361, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i56) #18
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i363 = icmp eq i8 %99, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i363, label %if.else.i.i.i.i.i.i.i372, label %if.then.i.i.i.i.i.i.i364

if.then.i.i.i.i.i.i.i364:                         ; preds = %if.then7.i.i.i.i359
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i365 = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i365, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366

if.else.i.i.i.i.i.i.i372:                         ; preds = %if.then7.i.i.i.i359
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366: ; preds = %if.else.i.i.i.i.i.i.i372, %if.then.i.i.i.i.i.i.i364
  %retval.i.0.i.i.i.i.i.i367 = phi i32 [ %100, %if.then.i.i.i.i.i.i.i364 ], [ %101, %if.else.i.i.i.i.i.i.i372 ]
  %cmp.i.i.i.i.i.i368 = icmp eq i32 %retval.i.0.i.i.i.i.i.i367, 1
  br i1 %cmp.i.i.i.i.i.i368, label %if.end8.sink.split.i.i.i.i369, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit378

if.end8.sink.split.i.i.i.i369:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366, %if.then.i.i.i.i374
  %vtable2.i.i.i.i.i.i370 = load ptr, ptr %call5.i.i.i5.i.i.i.i.i56, align 8
  %vfn3.i.i.i.i.i.i371 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i370, i64 24
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i371, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i5.i.i.i.i.i56) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit378

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit378: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i356, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i366, %if.end8.sink.split.i.i.i.i369
  %matcher.val45 = load ptr, ptr %matcher, align 8
  %body_.i = getelementptr inbounds i8, ptr %expr, i64 64
  %vtable = load ptr, ptr %matcher.val45, align 8
  %103 = load ptr, ptr %vtable, align 8
  %call42 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(8) %matcher.val45, ptr noundef nonnull align 8 dereferenceable(16) %body_.i)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit378
  br i1 %call42, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont41
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
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
  %115 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %ref.tmp10.val34 = load ptr, ptr %115, align 8
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr %ref.tmp10.val34) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %114, %lpad28 ], [ %113, %lpad26 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i98) #18
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %112, %lpad24 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i91) #18
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %111, %lpad21 ]
  %116 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %ref.tmp11.val37 = load ptr, ptr %116, align 8
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr %ref.tmp11.val37) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup31 ], [ %110, %lpad18 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i84) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup32 ], [ %109, %lpad16 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i76) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad13
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup33 ], [ %108, %lpad13 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i69) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup34 ], [ %107, %lpad8 ]
  %117 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %ref.tmp.val41 = load ptr, ptr %117, align 8
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr %ref.tmp.val41) #18
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad5
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup35 ], [ %106, %lpad5 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i63) #18
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup36 ], [ %105, %lpad3 ]
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr nonnull %call5.i.i.i5.i.i.i.i.i56) #18
  br label %ehcleanup211

lpad38:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit378
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

if.end:                                           ; preds = %invoke.cont41
  %119 = load ptr, ptr %a, align 8
  %120 = load ptr, ptr %b, align 8
  %cmp.i = icmp eq ptr %119, %120
  br i1 %cmp.i, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %121 = load ptr, ptr %c, align 8
  %122 = load ptr, ptr %d, align 8
  %cmp.i379 = icmp eq ptr %121, %122
  br i1 %cmp.i379, label %if.then45, label %if.end47

if.then45:                                        ; preds = %lor.lhs.false, %if.end
  %_M_engaged.i.i.i.i.i380 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i380, align 8
  br label %cleanup208

if.end47:                                         ; preds = %lor.lhs.false
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %inputMapping, i64 48
  store ptr %_M_single_bucket.i.i, ptr %inputMapping, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %inputMapping, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %inputMapping, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %inputMapping, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %inputMapping, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %type_.i = getelementptr inbounds i8, ptr %119, i64 8
  %name_.i381 = getelementptr inbounds i8, ptr %120, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  store ptr null, ptr %ref.tmp52, align 8, !alias.scope !44
  %_M_refcount.i.i.i382 = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8facebook5velox4core20FieldAccessTypedExprESaIvEJRKSt10shared_ptrIKNS5_4TypeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i382, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef nonnull align 8 dereferenceable(32) %name_.i381)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %if.end47
  %name_.i = getelementptr inbounds i8, ptr %119, i64 48
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %call.i.i383 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_S8_INSB_20FieldAccessTypedExprEEEEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %inputMapping, ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %123 = load ptr, ptr %_M_refcount.i.i.i382, align 8
  %cmp.not.i.i.i384 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i384, label %_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %invoke.cont61
  %_M_use_count.i.i.i.i386 = getelementptr inbounds i8, ptr %123, i64 8
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i386 acquire, align 8
  %cmp.i.i.i.i387 = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i387, label %if.then.i.i.i.i410, label %if.end.i.i.i.i388

if.then.i.i.i.i410:                               ; preds = %if.then.i.i.i385
  store i32 0, ptr %_M_use_count.i.i.i.i386, align 8
  %_M_weak_count.i.i.i.i411 = getelementptr inbounds i8, ptr %123, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i411, align 4
  %vtable.i.i.i.i412 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i413 = getelementptr inbounds i8, ptr %vtable.i.i.i.i412, i64 16
  %126 = load ptr, ptr %vfn.i.i.i.i413, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  br label %if.end8.sink.split.i.i.i.i405

if.end.i.i.i.i388:                                ; preds = %if.then.i.i.i385
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i389 = icmp eq i8 %127, 0
  br i1 %tobool.i.i.not.i.i.i.i389, label %if.else.i.i.i.i.i409, label %if.then.i.i.i.i.i390

if.then.i.i.i.i.i390:                             ; preds = %if.end.i.i.i.i388
  %add.i.i.i.i.i391 = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i391, ptr %_M_use_count.i.i.i.i386, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392

if.else.i.i.i.i.i409:                             ; preds = %if.end.i.i.i.i388
  %128 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i386, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392: ; preds = %if.else.i.i.i.i.i409, %if.then.i.i.i.i.i390
  %retval.i.0.i.i.i.i393 = phi i32 [ %125, %if.then.i.i.i.i.i390 ], [ %128, %if.else.i.i.i.i.i409 ]
  %cmp6.i.i.i.i394 = icmp eq i32 %retval.i.0.i.i.i.i393, 1
  br i1 %cmp6.i.i.i.i394, label %if.then7.i.i.i.i395, label %_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

if.then7.i.i.i.i395:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392
  %vtable.i.i.i.i.i.i396 = load ptr, ptr %123, align 8
  %vfn.i.i.i.i.i.i397 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i396, i64 16
  %129 = load ptr, ptr %vfn.i.i.i.i.i.i397, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  %_M_weak_count.i.i.i.i.i.i398 = getelementptr inbounds i8, ptr %123, i64 12
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i399 = icmp eq i8 %130, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i399, label %if.else.i.i.i.i.i.i.i408, label %if.then.i.i.i.i.i.i.i400

if.then.i.i.i.i.i.i.i400:                         ; preds = %if.then7.i.i.i.i395
  %131 = load i32, ptr %_M_weak_count.i.i.i.i.i.i398, align 4
  %add.i.i.i.i.i.i.i401 = add nsw i32 %131, -1
  store i32 %add.i.i.i.i.i.i.i401, ptr %_M_weak_count.i.i.i.i.i.i398, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i402

if.else.i.i.i.i.i.i.i408:                         ; preds = %if.then7.i.i.i.i395
  %132 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i398, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i402

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i402: ; preds = %if.else.i.i.i.i.i.i.i408, %if.then.i.i.i.i.i.i.i400
  %retval.i.0.i.i.i.i.i.i403 = phi i32 [ %131, %if.then.i.i.i.i.i.i.i400 ], [ %132, %if.else.i.i.i.i.i.i.i408 ]
  %cmp.i.i.i.i.i.i404 = icmp eq i32 %retval.i.0.i.i.i.i.i.i403, 1
  br i1 %cmp.i.i.i.i.i.i404, label %if.end8.sink.split.i.i.i.i405, label %_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

if.end8.sink.split.i.i.i.i405:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i402, %if.then.i.i.i.i410
  %vtable2.i.i.i.i.i.i406 = load ptr, ptr %123, align 8
  %vfn3.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i406, i64 24
  %133 = load ptr, ptr %vfn3.i.i.i.i.i.i407, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit: ; preds = %invoke.cont61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i392, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i402, %if.end8.sink.split.i.i.i.i405
  %134 = load ptr, ptr %x, align 8
  %vtable65 = load ptr, ptr %134, align 8
  %vfn66 = getelementptr inbounds i8, ptr %vtable65, i64 24
  %135 = load ptr, ptr %vfn66, align 8
  invoke void %135(ptr nonnull sret(%"class.std::shared_ptr") align 8 %xRewritten, ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(56) %inputMapping)
          to label %invoke.cont67 unwind label %lpad49

invoke.cont67:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit
  %136 = load ptr, ptr %xRewritten, align 8
  %137 = load ptr, ptr %y, align 8
  %vtable71 = load ptr, ptr %137, align 8
  %vfn72 = getelementptr inbounds i8, ptr %vtable71, i64 24
  %138 = load ptr, ptr %vfn72, align 8
  invoke void %138(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(56) %inputMapping)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont67
  %139 = load ptr, ptr %ref.tmp69, align 8
  %vtable76 = load ptr, ptr %136, align 8
  %vfn77 = getelementptr inbounds i8, ptr %vtable76, i64 48
  %140 = load ptr, ptr %vfn77, align 8
  %call80 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(48) %139)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont74
  br i1 %call80, label %land.lhs.true, label %cleanup.done112

land.lhs.true:                                    ; preds = %invoke.cont79
  %141 = load ptr, ptr %xRewritten, align 8
  %142 = load ptr, ptr %u, align 8
  %vtable84 = load ptr, ptr %142, align 8
  %vfn85 = getelementptr inbounds i8, ptr %vtable84, i64 24
  %143 = load ptr, ptr %vfn85, align 8
  invoke void %143(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(56) %inputMapping)
          to label %invoke.cont86 unwind label %lpad78

invoke.cont86:                                    ; preds = %land.lhs.true
  %144 = load ptr, ptr %ref.tmp82, align 8
  %vtable88 = load ptr, ptr %141, align 8
  %vfn89 = getelementptr inbounds i8, ptr %vtable88, i64 48
  %145 = load ptr, ptr %vfn89, align 8
  %call92 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(48) %144)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont86
  br i1 %call92, label %land.rhs, label %cleanup.action111

land.rhs:                                         ; preds = %invoke.cont91
  %146 = load ptr, ptr %xRewritten, align 8
  %147 = load ptr, ptr %v, align 8
  %vtable96 = load ptr, ptr %147, align 8
  %vfn97 = getelementptr inbounds i8, ptr %vtable96, i64 24
  %148 = load ptr, ptr %vfn97, align 8
  invoke void %148(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(56) %inputMapping)
          to label %invoke.cont98 unwind label %lpad90

invoke.cont98:                                    ; preds = %land.rhs
  %149 = load ptr, ptr %ref.tmp94, align 8
  %vtable101 = load ptr, ptr %146, align 8
  %vfn102 = getelementptr inbounds i8, ptr %vtable101, i64 48
  %150 = load ptr, ptr %vfn102, align 8
  %call105 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %cleanup.action unwind label %lpad103

cleanup.action:                                   ; preds = %invoke.cont98
  %_M_refcount.i.i414 = getelementptr inbounds i8, ptr %ref.tmp94, i64 8
  %151 = load ptr, ptr %_M_refcount.i.i414, align 8
  %cmp.not.i.i.i415 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i415, label %cleanup.action111, label %if.then.i.i.i416

if.then.i.i.i416:                                 ; preds = %cleanup.action
  %_M_use_count.i.i.i.i417 = getelementptr inbounds i8, ptr %151, i64 8
  %152 = load atomic i64, ptr %_M_use_count.i.i.i.i417 acquire, align 8
  %cmp.i.i.i.i418 = icmp eq i64 %152, 4294967297
  %153 = trunc i64 %152 to i32
  br i1 %cmp.i.i.i.i418, label %if.then.i.i.i.i441, label %if.end.i.i.i.i419

if.then.i.i.i.i441:                               ; preds = %if.then.i.i.i416
  store i32 0, ptr %_M_use_count.i.i.i.i417, align 8
  %_M_weak_count.i.i.i.i442 = getelementptr inbounds i8, ptr %151, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i442, align 4
  %vtable.i.i.i.i443 = load ptr, ptr %151, align 8
  %vfn.i.i.i.i444 = getelementptr inbounds i8, ptr %vtable.i.i.i.i443, i64 16
  %154 = load ptr, ptr %vfn.i.i.i.i444, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br label %if.end8.sink.split.i.i.i.i436

if.end.i.i.i.i419:                                ; preds = %if.then.i.i.i416
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i420 = icmp eq i8 %155, 0
  br i1 %tobool.i.i.not.i.i.i.i420, label %if.else.i.i.i.i.i440, label %if.then.i.i.i.i.i421

if.then.i.i.i.i.i421:                             ; preds = %if.end.i.i.i.i419
  %add.i.i.i.i.i422 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i422, ptr %_M_use_count.i.i.i.i417, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i423

if.else.i.i.i.i.i440:                             ; preds = %if.end.i.i.i.i419
  %156 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i417, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i423

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i423: ; preds = %if.else.i.i.i.i.i440, %if.then.i.i.i.i.i421
  %retval.i.0.i.i.i.i424 = phi i32 [ %153, %if.then.i.i.i.i.i421 ], [ %156, %if.else.i.i.i.i.i440 ]
  %cmp6.i.i.i.i425 = icmp eq i32 %retval.i.0.i.i.i.i424, 1
  br i1 %cmp6.i.i.i.i425, label %if.then7.i.i.i.i426, label %cleanup.action111

if.then7.i.i.i.i426:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i423
  %vtable.i.i.i.i.i.i427 = load ptr, ptr %151, align 8
  %vfn.i.i.i.i.i.i428 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i427, i64 16
  %157 = load ptr, ptr %vfn.i.i.i.i.i.i428, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  %_M_weak_count.i.i.i.i.i.i429 = getelementptr inbounds i8, ptr %151, i64 12
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i430 = icmp eq i8 %158, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i430, label %if.else.i.i.i.i.i.i.i439, label %if.then.i.i.i.i.i.i.i431

if.then.i.i.i.i.i.i.i431:                         ; preds = %if.then7.i.i.i.i426
  %159 = load i32, ptr %_M_weak_count.i.i.i.i.i.i429, align 4
  %add.i.i.i.i.i.i.i432 = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i.i.i432, ptr %_M_weak_count.i.i.i.i.i.i429, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i433

if.else.i.i.i.i.i.i.i439:                         ; preds = %if.then7.i.i.i.i426
  %160 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i429, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i433

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i433: ; preds = %if.else.i.i.i.i.i.i.i439, %if.then.i.i.i.i.i.i.i431
  %retval.i.0.i.i.i.i.i.i434 = phi i32 [ %159, %if.then.i.i.i.i.i.i.i431 ], [ %160, %if.else.i.i.i.i.i.i.i439 ]
  %cmp.i.i.i.i.i.i435 = icmp eq i32 %retval.i.0.i.i.i.i.i.i434, 1
  br i1 %cmp.i.i.i.i.i.i435, label %if.end8.sink.split.i.i.i.i436, label %cleanup.action111

if.end8.sink.split.i.i.i.i436:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i433, %if.then.i.i.i.i441
  %vtable2.i.i.i.i.i.i437 = load ptr, ptr %151, align 8
  %vfn3.i.i.i.i.i.i438 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i437, i64 24
  %161 = load ptr, ptr %vfn3.i.i.i.i.i.i438, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br label %cleanup.action111

cleanup.action111:                                ; preds = %cleanup.action, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i423, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i433, %if.end8.sink.split.i.i.i.i436, %invoke.cont91
  %162 = phi i1 [ false, %invoke.cont91 ], [ %call105, %if.end8.sink.split.i.i.i.i436 ], [ %call105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i433 ], [ %call105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i423 ], [ %call105, %cleanup.action ]
  %_M_refcount.i.i445 = getelementptr inbounds i8, ptr %ref.tmp82, i64 8
  %163 = load ptr, ptr %_M_refcount.i.i445, align 8
  %cmp.not.i.i.i446 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i.i446, label %cleanup.done112, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %cleanup.action111
  %_M_use_count.i.i.i.i448 = getelementptr inbounds i8, ptr %163, i64 8
  %164 = load atomic i64, ptr %_M_use_count.i.i.i.i448 acquire, align 8
  %cmp.i.i.i.i449 = icmp eq i64 %164, 4294967297
  %165 = trunc i64 %164 to i32
  br i1 %cmp.i.i.i.i449, label %if.then.i.i.i.i472, label %if.end.i.i.i.i450

if.then.i.i.i.i472:                               ; preds = %if.then.i.i.i447
  store i32 0, ptr %_M_use_count.i.i.i.i448, align 8
  %_M_weak_count.i.i.i.i473 = getelementptr inbounds i8, ptr %163, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i473, align 4
  %vtable.i.i.i.i474 = load ptr, ptr %163, align 8
  %vfn.i.i.i.i475 = getelementptr inbounds i8, ptr %vtable.i.i.i.i474, i64 16
  %166 = load ptr, ptr %vfn.i.i.i.i475, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  br label %if.end8.sink.split.i.i.i.i467

if.end.i.i.i.i450:                                ; preds = %if.then.i.i.i447
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i451 = icmp eq i8 %167, 0
  br i1 %tobool.i.i.not.i.i.i.i451, label %if.else.i.i.i.i.i471, label %if.then.i.i.i.i.i452

if.then.i.i.i.i.i452:                             ; preds = %if.end.i.i.i.i450
  %add.i.i.i.i.i453 = add nsw i32 %165, -1
  store i32 %add.i.i.i.i.i453, ptr %_M_use_count.i.i.i.i448, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i454

if.else.i.i.i.i.i471:                             ; preds = %if.end.i.i.i.i450
  %168 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i448, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i454

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i454: ; preds = %if.else.i.i.i.i.i471, %if.then.i.i.i.i.i452
  %retval.i.0.i.i.i.i455 = phi i32 [ %165, %if.then.i.i.i.i.i452 ], [ %168, %if.else.i.i.i.i.i471 ]
  %cmp6.i.i.i.i456 = icmp eq i32 %retval.i.0.i.i.i.i455, 1
  br i1 %cmp6.i.i.i.i456, label %if.then7.i.i.i.i457, label %cleanup.done112

if.then7.i.i.i.i457:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i454
  %vtable.i.i.i.i.i.i458 = load ptr, ptr %163, align 8
  %vfn.i.i.i.i.i.i459 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i458, i64 16
  %169 = load ptr, ptr %vfn.i.i.i.i.i.i459, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  %_M_weak_count.i.i.i.i.i.i460 = getelementptr inbounds i8, ptr %163, i64 12
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i461 = icmp eq i8 %170, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i461, label %if.else.i.i.i.i.i.i.i470, label %if.then.i.i.i.i.i.i.i462

if.then.i.i.i.i.i.i.i462:                         ; preds = %if.then7.i.i.i.i457
  %171 = load i32, ptr %_M_weak_count.i.i.i.i.i.i460, align 4
  %add.i.i.i.i.i.i.i463 = add nsw i32 %171, -1
  store i32 %add.i.i.i.i.i.i.i463, ptr %_M_weak_count.i.i.i.i.i.i460, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i464

if.else.i.i.i.i.i.i.i470:                         ; preds = %if.then7.i.i.i.i457
  %172 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i460, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i464

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i464: ; preds = %if.else.i.i.i.i.i.i.i470, %if.then.i.i.i.i.i.i.i462
  %retval.i.0.i.i.i.i.i.i465 = phi i32 [ %171, %if.then.i.i.i.i.i.i.i462 ], [ %172, %if.else.i.i.i.i.i.i.i470 ]
  %cmp.i.i.i.i.i.i466 = icmp eq i32 %retval.i.0.i.i.i.i.i.i465, 1
  br i1 %cmp.i.i.i.i.i.i466, label %if.end8.sink.split.i.i.i.i467, label %cleanup.done112

if.end8.sink.split.i.i.i.i467:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i464, %if.then.i.i.i.i472
  %vtable2.i.i.i.i.i.i468 = load ptr, ptr %163, align 8
  %vfn3.i.i.i.i.i.i469 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i468, i64 24
  %173 = load ptr, ptr %vfn3.i.i.i.i.i.i469, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #18
  br label %cleanup.done112

cleanup.done112:                                  ; preds = %if.end8.sink.split.i.i.i.i467, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i464, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i454, %cleanup.action111, %invoke.cont79
  %174 = phi i1 [ false, %invoke.cont79 ], [ %162, %cleanup.action111 ], [ %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i454 ], [ %162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i464 ], [ %162, %if.end8.sink.split.i.i.i.i467 ]
  %_M_refcount.i.i477 = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
  %175 = load ptr, ptr %_M_refcount.i.i477, align 8
  %cmp.not.i.i.i478 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i.i478, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit508, label %if.then.i.i.i479

if.then.i.i.i479:                                 ; preds = %cleanup.done112
  %_M_use_count.i.i.i.i480 = getelementptr inbounds i8, ptr %175, i64 8
  %176 = load atomic i64, ptr %_M_use_count.i.i.i.i480 acquire, align 8
  %cmp.i.i.i.i481 = icmp eq i64 %176, 4294967297
  %177 = trunc i64 %176 to i32
  br i1 %cmp.i.i.i.i481, label %if.then.i.i.i.i504, label %if.end.i.i.i.i482

if.then.i.i.i.i504:                               ; preds = %if.then.i.i.i479
  store i32 0, ptr %_M_use_count.i.i.i.i480, align 8
  %_M_weak_count.i.i.i.i505 = getelementptr inbounds i8, ptr %175, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i505, align 4
  %vtable.i.i.i.i506 = load ptr, ptr %175, align 8
  %vfn.i.i.i.i507 = getelementptr inbounds i8, ptr %vtable.i.i.i.i506, i64 16
  %178 = load ptr, ptr %vfn.i.i.i.i507, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %175) #18
  br label %if.end8.sink.split.i.i.i.i499

if.end.i.i.i.i482:                                ; preds = %if.then.i.i.i479
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i483 = icmp eq i8 %179, 0
  br i1 %tobool.i.i.not.i.i.i.i483, label %if.else.i.i.i.i.i503, label %if.then.i.i.i.i.i484

if.then.i.i.i.i.i484:                             ; preds = %if.end.i.i.i.i482
  %add.i.i.i.i.i485 = add nsw i32 %177, -1
  store i32 %add.i.i.i.i.i485, ptr %_M_use_count.i.i.i.i480, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i486

if.else.i.i.i.i.i503:                             ; preds = %if.end.i.i.i.i482
  %180 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i480, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i486

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i486: ; preds = %if.else.i.i.i.i.i503, %if.then.i.i.i.i.i484
  %retval.i.0.i.i.i.i487 = phi i32 [ %177, %if.then.i.i.i.i.i484 ], [ %180, %if.else.i.i.i.i.i503 ]
  %cmp6.i.i.i.i488 = icmp eq i32 %retval.i.0.i.i.i.i487, 1
  br i1 %cmp6.i.i.i.i488, label %if.then7.i.i.i.i489, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit508

if.then7.i.i.i.i489:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i486
  %vtable.i.i.i.i.i.i490 = load ptr, ptr %175, align 8
  %vfn.i.i.i.i.i.i491 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i490, i64 16
  %181 = load ptr, ptr %vfn.i.i.i.i.i.i491, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %175) #18
  %_M_weak_count.i.i.i.i.i.i492 = getelementptr inbounds i8, ptr %175, i64 12
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i493 = icmp eq i8 %182, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i493, label %if.else.i.i.i.i.i.i.i502, label %if.then.i.i.i.i.i.i.i494

if.then.i.i.i.i.i.i.i494:                         ; preds = %if.then7.i.i.i.i489
  %183 = load i32, ptr %_M_weak_count.i.i.i.i.i.i492, align 4
  %add.i.i.i.i.i.i.i495 = add nsw i32 %183, -1
  store i32 %add.i.i.i.i.i.i.i495, ptr %_M_weak_count.i.i.i.i.i.i492, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i496

if.else.i.i.i.i.i.i.i502:                         ; preds = %if.then7.i.i.i.i489
  %184 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i492, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i496

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i496: ; preds = %if.else.i.i.i.i.i.i.i502, %if.then.i.i.i.i.i.i.i494
  %retval.i.0.i.i.i.i.i.i497 = phi i32 [ %183, %if.then.i.i.i.i.i.i.i494 ], [ %184, %if.else.i.i.i.i.i.i.i502 ]
  %cmp.i.i.i.i.i.i498 = icmp eq i32 %retval.i.0.i.i.i.i.i.i497, 1
  br i1 %cmp.i.i.i.i.i.i498, label %if.end8.sink.split.i.i.i.i499, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit508

if.end8.sink.split.i.i.i.i499:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i496, %if.then.i.i.i.i504
  %vtable2.i.i.i.i.i.i500 = load ptr, ptr %175, align 8
  %vfn3.i.i.i.i.i.i501 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i500, i64 24
  %185 = load ptr, ptr %vfn3.i.i.i.i.i.i501, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit508

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit508: ; preds = %cleanup.done112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i486, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i496, %if.end8.sink.split.i.i.i.i499
  br i1 %174, label %if.end120, label %if.then118

if.then118:                                       ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit508
  %_M_engaged.i.i.i.i.i509 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i509, align 8
  br label %cleanup204

lpad49:                                           ; preds = %if.end47, %_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad60:                                           ; preds = %invoke.cont59
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #18
  br label %ehcleanup207

lpad73:                                           ; preds = %if.end127, %invoke.cont67
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad78:                                           ; preds = %land.lhs.true, %invoke.cont74
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad90:                                           ; preds = %land.rhs, %invoke.cont86
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action115

lpad103:                                          ; preds = %invoke.cont98
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94) #18
  br label %cleanup.action115

cleanup.action115:                                ; preds = %lpad90, %lpad103
  %.pn23 = phi { ptr, i32 } [ %191, %lpad103 ], [ %190, %lpad90 ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82) #18
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %cleanup.action115, %lpad78
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %cleanup.action115 ], [ %189, %lpad78 ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp69) #18
  br label %ehcleanup205

if.end120:                                        ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit508
  %192 = load i64, ptr %c1, align 8
  %193 = load i64, ptr %c2, align 8
  %cmp = icmp eq i64 %192, %193
  br i1 %cmp, label %if.then125, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.end120
  %194 = load i64, ptr %c3, align 8
  %cmp122 = icmp eq i64 %193, %194
  %cmp124 = icmp eq i64 %192, %194
  %or.cond33 = or i1 %cmp122, %cmp124
  br i1 %or.cond33, label %if.then125, label %if.end127

if.then125:                                       ; preds = %lor.lhs.false121, %if.end120
  %_M_engaged.i.i.i.i.i510 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i510, align 8
  br label %cleanup204

if.end127:                                        ; preds = %lor.lhs.false121
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %eq, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull @.str)
          to label %invoke.cont128 unwind label %lpad73

invoke.cont128:                                   ; preds = %if.end127
  %call129 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %op1, ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  %195 = load i64, ptr %c1, align 8
  %cmp131 = icmp ne i64 %195, 0
  %or.cond = select i1 %call129, i1 %cmp131, i1 false
  br i1 %or.cond, label %if.then136, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %invoke.cont128
  %call133 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %op1, ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  %196 = load i64, ptr %c1, align 8
  %cmp135 = icmp eq i64 %196, 0
  %or.cond1 = select i1 %call133, i1 %cmp135, i1 false
  br i1 %or.cond1, label %if.then136, label %if.end138

if.then136:                                       ; preds = %lor.lhs.false132, %invoke.cont128
  %_M_engaged.i.i.i.i.i511 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i511, align 8
  br label %cleanup202

if.end138:                                        ; preds = %lor.lhs.false132
  %call139 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %op2, ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  %197 = load i64, ptr %c2, align 8
  %cmp141 = icmp ne i64 %197, 0
  %or.cond2 = select i1 %call139, i1 %cmp141, i1 false
  br i1 %or.cond2, label %if.then146, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.end138
  %call143 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %op2, ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  %198 = load i64, ptr %c2, align 8
  %cmp145 = icmp eq i64 %198, 0
  %or.cond3 = select i1 %call143, i1 %cmp145, i1 false
  br i1 %or.cond3, label %if.then146, label %if.end148

if.then146:                                       ; preds = %lor.lhs.false142, %if.end138
  %_M_engaged.i.i.i.i.i512 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i512, align 8
  br label %cleanup202

if.end148:                                        ; preds = %lor.lhs.false142
  %signature_.i = getelementptr inbounds i8, ptr %expr, i64 48
  %199 = load ptr, ptr %signature_.i, align 8
  %names_.i = getelementptr inbounds i8, ptr %199, i64 24
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %199, i64 32
  %200 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %201 = load ptr, ptr %names_.i, align 8
  %cmp.not.i.i.i513.not = icmp eq ptr %200, %201
  br i1 %cmp.not.i.i.i513.not, label %if.then.i.i.i514, label %invoke.cont153

if.then.i.i.i514:                                 ; preds = %if.end148
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef 0, i64 noundef 0) #20
          to label %.noexc unwind label %lpad149

.noexc:                                           ; preds = %if.then.i.i.i514
  unreachable

invoke.cont153:                                   ; preds = %if.end148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %invoke.cont155 unwind label %lpad149

invoke.cont155:                                   ; preds = %invoke.cont153
  %202 = load ptr, ptr %a, align 8
  %name_.i515 = getelementptr inbounds i8, ptr %202, i64 48
  %call160 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i515, ptr noundef nonnull align 8 dereferenceable(32) %left) #18
  %x.val = load ptr, ptr %x, align 8
  %y.val = load ptr, ptr %y, align 8
  %203 = select i1 %call160, ptr %x.val, ptr %y.val
  store ptr %203, ptr %transform, align 8
  %_M_refcount.i.i516 = getelementptr inbounds i8, ptr %transform, i64 8
  %cond-lvalue.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %call160, ptr %x, ptr %y
  %cond-lvalue.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond-lvalue.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %204 = load ptr, ptr %cond-lvalue.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  store ptr %204, ptr %_M_refcount.i.i516, align 8
  %cmp.not.i.i.i517 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i.i517, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit, label %if.then.i.i.i518

if.then.i.i.i518:                                 ; preds = %invoke.cont155
  %_M_use_count.i.i.i.i519 = getelementptr inbounds i8, ptr %204, i64 8
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %205, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i522, label %if.then.i.i.i.i.i520

if.then.i.i.i.i.i520:                             ; preds = %if.then.i.i.i518
  %206 = load i32, ptr %_M_use_count.i.i.i.i519, align 4
  %add.i.i.i.i.i521 = add nsw i32 %206, 1
  store i32 %add.i.i.i.i.i521, ptr %_M_use_count.i.i.i.i519, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit

if.else.i.i.i.i.i522:                             ; preds = %if.then.i.i.i518
  %207 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i519, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit: ; preds = %invoke.cont155, %if.then.i.i.i.i.i520, %if.else.i.i.i.i.i522
  %call161 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %op1, ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  br i1 %call161, label %if.then162, label %if.end169

if.then162:                                       ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit
  %208 = load ptr, ptr %transform, align 8
  store ptr %208, ptr %ref.tmp163, align 8
  %_M_refcount.i.i523 = getelementptr inbounds i8, ptr %ref.tmp163, i64 8
  %209 = load ptr, ptr %_M_refcount.i.i516, align 8
  store ptr %209, ptr %_M_refcount.i.i523, align 8
  %cmp.not.i.i.i525 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i525, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit532, label %if.then.i.i.i526

if.then.i.i.i526:                                 ; preds = %if.then162
  %_M_use_count.i.i.i.i527 = getelementptr inbounds i8, ptr %209, i64 8
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i528 = icmp eq i8 %210, 0
  br i1 %tobool.i.not.i.i.i.i528, label %if.else.i.i.i.i.i531, label %if.then.i.i.i.i.i529

if.then.i.i.i.i.i529:                             ; preds = %if.then.i.i.i526
  %211 = load i32, ptr %_M_use_count.i.i.i.i527, align 4
  %add.i.i.i.i.i530 = add nsw i32 %211, 1
  store i32 %add.i.i.i.i.i530, ptr %_M_use_count.i.i.i.i527, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit532

if.else.i.i.i.i.i531:                             ; preds = %if.then.i.i.i526
  %212 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i527, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit532

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit532: ; preds = %if.then162, %if.then.i.i.i.i.i529, %if.else.i.i.i.i.i531
  %213 = load i64, ptr %c2, align 8
  %c.val = load ptr, ptr %c, align 8
  %call167 = invoke fastcc noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110isLessThenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt10shared_ptrIKNS0_4core20FieldAccessTypedExprEElSB_(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %op2, ptr %c.val, i64 noundef %213, ptr noundef nonnull align 8 dereferenceable(32) %left)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit532
  %isLessThen = getelementptr inbounds i8, ptr %ref.tmp163, i64 16
  %frombool = zext i1 %call167 to i8
  store i8 %frombool, ptr %isLessThen, align 8
  %214 = load ptr, ptr %ref.tmp163, align 8
  store ptr %214, ptr %agg.result, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %215 = load ptr, ptr %_M_refcount.i.i523, align 8
  store ptr null, ptr %_M_refcount.i.i523, align 8
  store ptr %215, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp163, align 8
  %isLessThen.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %frombool, ptr %isLessThen.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i533 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 1, ptr %_M_engaged.i.i.i.i.i533, align 8
  call void @_ZN8facebook5velox9functions9prestosql16SimpleComparisonD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp163) #18
  br label %cleanup

lpad149:                                          ; preds = %if.then.i.i.i514, %invoke.cont153
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad165:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit532
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp163) #18
  br label %ehcleanup199

if.end169:                                        ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit
  %call170 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %op2, ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  br i1 %call170, label %if.then171, label %if.end180

if.then171:                                       ; preds = %if.end169
  %218 = load ptr, ptr %transform, align 8
  store ptr %218, ptr %ref.tmp172, align 8
  %_M_refcount.i.i534 = getelementptr inbounds i8, ptr %ref.tmp172, i64 8
  %219 = load ptr, ptr %_M_refcount.i.i516, align 8
  store ptr %219, ptr %_M_refcount.i.i534, align 8
  %cmp.not.i.i.i536 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i.i536, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit543, label %if.then.i.i.i537

if.then.i.i.i537:                                 ; preds = %if.then171
  %_M_use_count.i.i.i.i538 = getelementptr inbounds i8, ptr %219, i64 8
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i539 = icmp eq i8 %220, 0
  br i1 %tobool.i.not.i.i.i.i539, label %if.else.i.i.i.i.i542, label %if.then.i.i.i.i.i540

if.then.i.i.i.i.i540:                             ; preds = %if.then.i.i.i537
  %221 = load i32, ptr %_M_use_count.i.i.i.i538, align 4
  %add.i.i.i.i.i541 = add nsw i32 %221, 1
  store i32 %add.i.i.i.i.i541, ptr %_M_use_count.i.i.i.i538, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit543

if.else.i.i.i.i.i542:                             ; preds = %if.then.i.i.i537
  %222 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i538, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit543

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit543: ; preds = %if.then171, %if.then.i.i.i.i.i540, %if.else.i.i.i.i.i542
  %223 = load i64, ptr %c1, align 8
  %a.val = load ptr, ptr %a, align 8
  %call177 = invoke fastcc noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110isLessThenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt10shared_ptrIKNS0_4core20FieldAccessTypedExprEElSB_(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %op1, ptr %a.val, i64 noundef %223, ptr noundef nonnull align 8 dereferenceable(32) %left)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit543
  %isLessThen174 = getelementptr inbounds i8, ptr %ref.tmp172, i64 16
  %frombool178 = zext i1 %call177 to i8
  store i8 %frombool178, ptr %isLessThen174, align 8
  %224 = load ptr, ptr %ref.tmp172, align 8
  store ptr %224, ptr %agg.result, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i544 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %225 = load ptr, ptr %_M_refcount.i.i534, align 8
  store ptr null, ptr %_M_refcount.i.i534, align 8
  store ptr %225, ptr %_M_refcount.i.i.i.i.i.i.i.i.i544, align 8
  store ptr null, ptr %ref.tmp172, align 8
  %isLessThen.i.i.i.i.i.i.i546 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %frombool178, ptr %isLessThen.i.i.i.i.i.i.i546, align 8
  %_M_engaged.i.i.i.i.i549 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 1, ptr %_M_engaged.i.i.i.i.i549, align 8
  call void @_ZN8facebook5velox9functions9prestosql16SimpleComparisonD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp172) #18
  br label %cleanup

lpad175:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit543
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp172) #18
  br label %ehcleanup199

if.end180:                                        ; preds = %if.end169
  %227 = load i64, ptr %c1, align 8
  %a.val54 = load ptr, ptr %a, align 8
  %call183 = invoke fastcc noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110isLessThenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt10shared_ptrIKNS0_4core20FieldAccessTypedExprEElSB_(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %op1, ptr %a.val54, i64 noundef %227, ptr noundef nonnull align 8 dereferenceable(32) %left)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.end180
  %frombool184 = zext i1 %call183 to i8
  %228 = load i64, ptr %c2, align 8
  %c.val55 = load ptr, ptr %c, align 8
  %call186 = invoke fastcc noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110isLessThenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_RKSt10shared_ptrIKNS0_4core20FieldAccessTypedExprEElSB_(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %op2, ptr %c.val55, i64 noundef %228, ptr noundef nonnull align 8 dereferenceable(32) %left)
          to label %invoke.cont185 unwind label %lpad181

invoke.cont185:                                   ; preds = %invoke.cont182
  %229 = xor i1 %call183, %call186
  br i1 %229, label %if.then191, label %if.end193

if.then191:                                       ; preds = %invoke.cont185
  %_M_engaged.i.i.i.i.i550 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i550, align 8
  br label %cleanup

lpad181:                                          ; preds = %invoke.cont182, %if.end180
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

if.end193:                                        ; preds = %invoke.cont185
  %231 = load ptr, ptr %transform, align 8
  store ptr %231, ptr %ref.tmp194, align 8
  %_M_refcount.i.i551 = getelementptr inbounds i8, ptr %ref.tmp194, i64 8
  %232 = load ptr, ptr %_M_refcount.i.i516, align 8
  store ptr %232, ptr %_M_refcount.i.i551, align 8
  %cmp.not.i.i.i553 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i.i553, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit560, label %if.then.i.i.i554

if.then.i.i.i554:                                 ; preds = %if.end193
  %_M_use_count.i.i.i.i555 = getelementptr inbounds i8, ptr %232, i64 8
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i556 = icmp eq i8 %233, 0
  br i1 %tobool.i.not.i.i.i.i556, label %if.else.i.i.i.i.i559, label %if.then.i.i.i.i.i557

if.then.i.i.i.i.i557:                             ; preds = %if.then.i.i.i554
  %234 = load i32, ptr %_M_use_count.i.i.i.i555, align 4
  %add.i.i.i.i.i558 = add nsw i32 %234, 1
  store i32 %add.i.i.i.i.i558, ptr %_M_use_count.i.i.i.i555, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit560

if.else.i.i.i.i.i559:                             ; preds = %if.then.i.i.i554
  %235 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i555, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %ref.tmp194, align 8
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit560

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit560: ; preds = %if.end193, %if.then.i.i.i.i.i557, %if.else.i.i.i.i.i559
  %236 = phi ptr [ %231, %if.end193 ], [ %231, %if.then.i.i.i.i.i557 ], [ %.pre, %if.else.i.i.i.i.i559 ]
  %isLessThen196 = getelementptr inbounds i8, ptr %ref.tmp194, i64 16
  store i8 %frombool184, ptr %isLessThen196, align 8
  store ptr %236, ptr %agg.result, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i561 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %237 = load ptr, ptr %_M_refcount.i.i551, align 8
  store ptr null, ptr %_M_refcount.i.i551, align 8
  store ptr %237, ptr %_M_refcount.i.i.i.i.i.i.i.i.i561, align 8
  store ptr null, ptr %ref.tmp194, align 8
  %isLessThen.i.i.i.i.i.i.i563 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %frombool184, ptr %isLessThen.i.i.i.i.i.i.i563, align 8
  %_M_engaged.i.i.i.i.i566 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 1, ptr %_M_engaged.i.i.i.i.i566, align 8
  call void @_ZN8facebook5velox9functions9prestosql16SimpleComparisonD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp194) #18
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEC2ERKS5_.exit560, %if.then191, %invoke.cont176, %invoke.cont166
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %left) #18
  br label %cleanup202

ehcleanup199:                                     ; preds = %lpad181, %lpad175, %lpad165
  %.pn26 = phi { ptr, i32 } [ %217, %lpad165 ], [ %226, %lpad175 ], [ %230, %lpad181 ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transform) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %left) #18
  br label %ehcleanup203

cleanup202:                                       ; preds = %cleanup, %if.then146, %if.then136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  br label %cleanup204

ehcleanup203:                                     ; preds = %ehcleanup199, %lpad149
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %ehcleanup199 ], [ %216, %lpad149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eq) #18
  br label %ehcleanup205

cleanup204:                                       ; preds = %cleanup202, %if.then125, %if.then118
  %_M_refcount.i.i567 = getelementptr inbounds i8, ptr %xRewritten, i64 8
  %238 = load ptr, ptr %_M_refcount.i.i567, align 8
  %cmp.not.i.i.i568 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i.i568, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit598, label %if.then.i.i.i569

if.then.i.i.i569:                                 ; preds = %cleanup204
  %_M_use_count.i.i.i.i570 = getelementptr inbounds i8, ptr %238, i64 8
  %239 = load atomic i64, ptr %_M_use_count.i.i.i.i570 acquire, align 8
  %cmp.i.i.i.i571 = icmp eq i64 %239, 4294967297
  %240 = trunc i64 %239 to i32
  br i1 %cmp.i.i.i.i571, label %if.then.i.i.i.i594, label %if.end.i.i.i.i572

if.then.i.i.i.i594:                               ; preds = %if.then.i.i.i569
  store i32 0, ptr %_M_use_count.i.i.i.i570, align 8
  %_M_weak_count.i.i.i.i595 = getelementptr inbounds i8, ptr %238, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i595, align 4
  %vtable.i.i.i.i596 = load ptr, ptr %238, align 8
  %vfn.i.i.i.i597 = getelementptr inbounds i8, ptr %vtable.i.i.i.i596, i64 16
  %241 = load ptr, ptr %vfn.i.i.i.i597, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %238) #18
  br label %if.end8.sink.split.i.i.i.i589

if.end.i.i.i.i572:                                ; preds = %if.then.i.i.i569
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i573 = icmp eq i8 %242, 0
  br i1 %tobool.i.i.not.i.i.i.i573, label %if.else.i.i.i.i.i593, label %if.then.i.i.i.i.i574

if.then.i.i.i.i.i574:                             ; preds = %if.end.i.i.i.i572
  %add.i.i.i.i.i575 = add nsw i32 %240, -1
  store i32 %add.i.i.i.i.i575, ptr %_M_use_count.i.i.i.i570, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i576

if.else.i.i.i.i.i593:                             ; preds = %if.end.i.i.i.i572
  %243 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i570, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i576

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i576: ; preds = %if.else.i.i.i.i.i593, %if.then.i.i.i.i.i574
  %retval.i.0.i.i.i.i577 = phi i32 [ %240, %if.then.i.i.i.i.i574 ], [ %243, %if.else.i.i.i.i.i593 ]
  %cmp6.i.i.i.i578 = icmp eq i32 %retval.i.0.i.i.i.i577, 1
  br i1 %cmp6.i.i.i.i578, label %if.then7.i.i.i.i579, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit598

if.then7.i.i.i.i579:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i576
  %vtable.i.i.i.i.i.i580 = load ptr, ptr %238, align 8
  %vfn.i.i.i.i.i.i581 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i580, i64 16
  %244 = load ptr, ptr %vfn.i.i.i.i.i.i581, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %238) #18
  %_M_weak_count.i.i.i.i.i.i582 = getelementptr inbounds i8, ptr %238, i64 12
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i583 = icmp eq i8 %245, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i583, label %if.else.i.i.i.i.i.i.i592, label %if.then.i.i.i.i.i.i.i584

if.then.i.i.i.i.i.i.i584:                         ; preds = %if.then7.i.i.i.i579
  %246 = load i32, ptr %_M_weak_count.i.i.i.i.i.i582, align 4
  %add.i.i.i.i.i.i.i585 = add nsw i32 %246, -1
  store i32 %add.i.i.i.i.i.i.i585, ptr %_M_weak_count.i.i.i.i.i.i582, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i586

if.else.i.i.i.i.i.i.i592:                         ; preds = %if.then7.i.i.i.i579
  %247 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i582, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i586

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i586: ; preds = %if.else.i.i.i.i.i.i.i592, %if.then.i.i.i.i.i.i.i584
  %retval.i.0.i.i.i.i.i.i587 = phi i32 [ %246, %if.then.i.i.i.i.i.i.i584 ], [ %247, %if.else.i.i.i.i.i.i.i592 ]
  %cmp.i.i.i.i.i.i588 = icmp eq i32 %retval.i.0.i.i.i.i.i.i587, 1
  br i1 %cmp.i.i.i.i.i.i588, label %if.end8.sink.split.i.i.i.i589, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit598

if.end8.sink.split.i.i.i.i589:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i586, %if.then.i.i.i.i594
  %vtable2.i.i.i.i.i.i590 = load ptr, ptr %238, align 8
  %vfn3.i.i.i.i.i.i591 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i590, i64 24
  %248 = load ptr, ptr %vfn3.i.i.i.i.i.i591, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit598

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit598: ; preds = %cleanup204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i576, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i586, %if.end8.sink.split.i.i.i.i589
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %inputMapping) #18
  %249 = load ptr, ptr %inputMapping, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %249, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup208, label %if.end.i.i.i.i599

if.end.i.i.i.i599:                                ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit598
  call void @_ZdlPv(ptr noundef %249) #21
  br label %cleanup208

ehcleanup205:                                     ; preds = %ehcleanup203, %ehcleanup117, %lpad73
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup203 ], [ %188, %lpad73 ], [ %.pn23.pn, %ehcleanup117 ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xRewritten) #18
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup205, %lpad60, %lpad49
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %ehcleanup205 ], [ %186, %lpad49 ], [ %187, %lpad60 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %inputMapping) #18
  br label %ehcleanup209

cleanup208:                                       ; preds = %if.end.i.i.i.i599, %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit598, %if.then45, %if.then
  %250 = getelementptr inbounds i8, ptr %matcher, i64 8
  %matcher.val = load ptr, ptr %250, align 8
  %cmp.not.i.i.i600 = icmp eq ptr %matcher.val, null
  br i1 %cmp.not.i.i.i600, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit630, label %if.then.i.i.i601

if.then.i.i.i601:                                 ; preds = %cleanup208
  %_M_use_count.i.i.i.i602 = getelementptr inbounds i8, ptr %matcher.val, i64 8
  %251 = load atomic i64, ptr %_M_use_count.i.i.i.i602 acquire, align 8
  %cmp.i.i.i.i603 = icmp eq i64 %251, 4294967297
  %252 = trunc i64 %251 to i32
  br i1 %cmp.i.i.i.i603, label %if.then.i.i.i.i626, label %if.end.i.i.i.i604

if.then.i.i.i.i626:                               ; preds = %if.then.i.i.i601
  store i32 0, ptr %_M_use_count.i.i.i.i602, align 8
  %_M_weak_count.i.i.i.i627 = getelementptr inbounds i8, ptr %matcher.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i627, align 4
  %vtable.i.i.i.i628 = load ptr, ptr %matcher.val, align 8
  %vfn.i.i.i.i629 = getelementptr inbounds i8, ptr %vtable.i.i.i.i628, i64 16
  %253 = load ptr, ptr %vfn.i.i.i.i629, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %matcher.val) #18
  br label %if.end8.sink.split.i.i.i.i621

if.end.i.i.i.i604:                                ; preds = %if.then.i.i.i601
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i605 = icmp eq i8 %254, 0
  br i1 %tobool.i.i.not.i.i.i.i605, label %if.else.i.i.i.i.i625, label %if.then.i.i.i.i.i606

if.then.i.i.i.i.i606:                             ; preds = %if.end.i.i.i.i604
  %add.i.i.i.i.i607 = add nsw i32 %252, -1
  store i32 %add.i.i.i.i.i607, ptr %_M_use_count.i.i.i.i602, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i608

if.else.i.i.i.i.i625:                             ; preds = %if.end.i.i.i.i604
  %255 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i602, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i608

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i608: ; preds = %if.else.i.i.i.i.i625, %if.then.i.i.i.i.i606
  %retval.i.0.i.i.i.i609 = phi i32 [ %252, %if.then.i.i.i.i.i606 ], [ %255, %if.else.i.i.i.i.i625 ]
  %cmp6.i.i.i.i610 = icmp eq i32 %retval.i.0.i.i.i.i609, 1
  br i1 %cmp6.i.i.i.i610, label %if.then7.i.i.i.i611, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit630

if.then7.i.i.i.i611:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i608
  %vtable.i.i.i.i.i.i612 = load ptr, ptr %matcher.val, align 8
  %vfn.i.i.i.i.i.i613 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i612, i64 16
  %256 = load ptr, ptr %vfn.i.i.i.i.i.i613, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %matcher.val) #18
  %_M_weak_count.i.i.i.i.i.i614 = getelementptr inbounds i8, ptr %matcher.val, i64 12
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i615 = icmp eq i8 %257, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i615, label %if.else.i.i.i.i.i.i.i624, label %if.then.i.i.i.i.i.i.i616

if.then.i.i.i.i.i.i.i616:                         ; preds = %if.then7.i.i.i.i611
  %258 = load i32, ptr %_M_weak_count.i.i.i.i.i.i614, align 4
  %add.i.i.i.i.i.i.i617 = add nsw i32 %258, -1
  store i32 %add.i.i.i.i.i.i.i617, ptr %_M_weak_count.i.i.i.i.i.i614, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i618

if.else.i.i.i.i.i.i.i624:                         ; preds = %if.then7.i.i.i.i611
  %259 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i614, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i618

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i618: ; preds = %if.else.i.i.i.i.i.i.i624, %if.then.i.i.i.i.i.i.i616
  %retval.i.0.i.i.i.i.i.i619 = phi i32 [ %258, %if.then.i.i.i.i.i.i.i616 ], [ %259, %if.else.i.i.i.i.i.i.i624 ]
  %cmp.i.i.i.i.i.i620 = icmp eq i32 %retval.i.0.i.i.i.i.i.i619, 1
  br i1 %cmp.i.i.i.i.i.i620, label %if.end8.sink.split.i.i.i.i621, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit630

if.end8.sink.split.i.i.i.i621:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i618, %if.then.i.i.i.i626
  %vtable2.i.i.i.i.i.i622 = load ptr, ptr %matcher.val, align 8
  %vfn3.i.i.i.i.i.i623 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i622, i64 24
  %260 = load ptr, ptr %vfn3.i.i.i.i.i.i623, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %matcher.val) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit630

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit630: ; preds = %cleanup208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i608, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i618, %if.end8.sink.split.i.i.i.i621
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op1) #18
  %_M_refcount.i.i631 = getelementptr inbounds i8, ptr %v, i64 8
  %261 = load ptr, ptr %_M_refcount.i.i631, align 8
  %cmp.not.i.i.i632 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i.i632, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit662, label %if.then.i.i.i633

if.then.i.i.i633:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit630
  %_M_use_count.i.i.i.i634 = getelementptr inbounds i8, ptr %261, i64 8
  %262 = load atomic i64, ptr %_M_use_count.i.i.i.i634 acquire, align 8
  %cmp.i.i.i.i635 = icmp eq i64 %262, 4294967297
  %263 = trunc i64 %262 to i32
  br i1 %cmp.i.i.i.i635, label %if.then.i.i.i.i658, label %if.end.i.i.i.i636

if.then.i.i.i.i658:                               ; preds = %if.then.i.i.i633
  store i32 0, ptr %_M_use_count.i.i.i.i634, align 8
  %_M_weak_count.i.i.i.i659 = getelementptr inbounds i8, ptr %261, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i659, align 4
  %vtable.i.i.i.i660 = load ptr, ptr %261, align 8
  %vfn.i.i.i.i661 = getelementptr inbounds i8, ptr %vtable.i.i.i.i660, i64 16
  %264 = load ptr, ptr %vfn.i.i.i.i661, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %261) #18
  br label %if.end8.sink.split.i.i.i.i653

if.end.i.i.i.i636:                                ; preds = %if.then.i.i.i633
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i637 = icmp eq i8 %265, 0
  br i1 %tobool.i.i.not.i.i.i.i637, label %if.else.i.i.i.i.i657, label %if.then.i.i.i.i.i638

if.then.i.i.i.i.i638:                             ; preds = %if.end.i.i.i.i636
  %add.i.i.i.i.i639 = add nsw i32 %263, -1
  store i32 %add.i.i.i.i.i639, ptr %_M_use_count.i.i.i.i634, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i640

if.else.i.i.i.i.i657:                             ; preds = %if.end.i.i.i.i636
  %266 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i634, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i640

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i640: ; preds = %if.else.i.i.i.i.i657, %if.then.i.i.i.i.i638
  %retval.i.0.i.i.i.i641 = phi i32 [ %263, %if.then.i.i.i.i.i638 ], [ %266, %if.else.i.i.i.i.i657 ]
  %cmp6.i.i.i.i642 = icmp eq i32 %retval.i.0.i.i.i.i641, 1
  br i1 %cmp6.i.i.i.i642, label %if.then7.i.i.i.i643, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit662

if.then7.i.i.i.i643:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i640
  %vtable.i.i.i.i.i.i644 = load ptr, ptr %261, align 8
  %vfn.i.i.i.i.i.i645 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i644, i64 16
  %267 = load ptr, ptr %vfn.i.i.i.i.i.i645, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %261) #18
  %_M_weak_count.i.i.i.i.i.i646 = getelementptr inbounds i8, ptr %261, i64 12
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i647 = icmp eq i8 %268, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i647, label %if.else.i.i.i.i.i.i.i656, label %if.then.i.i.i.i.i.i.i648

if.then.i.i.i.i.i.i.i648:                         ; preds = %if.then7.i.i.i.i643
  %269 = load i32, ptr %_M_weak_count.i.i.i.i.i.i646, align 4
  %add.i.i.i.i.i.i.i649 = add nsw i32 %269, -1
  store i32 %add.i.i.i.i.i.i.i649, ptr %_M_weak_count.i.i.i.i.i.i646, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i650

if.else.i.i.i.i.i.i.i656:                         ; preds = %if.then7.i.i.i.i643
  %270 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i646, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i650

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i650: ; preds = %if.else.i.i.i.i.i.i.i656, %if.then.i.i.i.i.i.i.i648
  %retval.i.0.i.i.i.i.i.i651 = phi i32 [ %269, %if.then.i.i.i.i.i.i.i648 ], [ %270, %if.else.i.i.i.i.i.i.i656 ]
  %cmp.i.i.i.i.i.i652 = icmp eq i32 %retval.i.0.i.i.i.i.i.i651, 1
  br i1 %cmp.i.i.i.i.i.i652, label %if.end8.sink.split.i.i.i.i653, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit662

if.end8.sink.split.i.i.i.i653:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i650, %if.then.i.i.i.i658
  %vtable2.i.i.i.i.i.i654 = load ptr, ptr %261, align 8
  %vfn3.i.i.i.i.i.i655 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i654, i64 24
  %271 = load ptr, ptr %vfn3.i.i.i.i.i.i655, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %261) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit662

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit662: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit630, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i640, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i650, %if.end8.sink.split.i.i.i.i653
  %_M_refcount.i.i663 = getelementptr inbounds i8, ptr %u, i64 8
  %272 = load ptr, ptr %_M_refcount.i.i663, align 8
  %cmp.not.i.i.i664 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i.i664, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit694, label %if.then.i.i.i665

if.then.i.i.i665:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit662
  %_M_use_count.i.i.i.i666 = getelementptr inbounds i8, ptr %272, i64 8
  %273 = load atomic i64, ptr %_M_use_count.i.i.i.i666 acquire, align 8
  %cmp.i.i.i.i667 = icmp eq i64 %273, 4294967297
  %274 = trunc i64 %273 to i32
  br i1 %cmp.i.i.i.i667, label %if.then.i.i.i.i690, label %if.end.i.i.i.i668

if.then.i.i.i.i690:                               ; preds = %if.then.i.i.i665
  store i32 0, ptr %_M_use_count.i.i.i.i666, align 8
  %_M_weak_count.i.i.i.i691 = getelementptr inbounds i8, ptr %272, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i691, align 4
  %vtable.i.i.i.i692 = load ptr, ptr %272, align 8
  %vfn.i.i.i.i693 = getelementptr inbounds i8, ptr %vtable.i.i.i.i692, i64 16
  %275 = load ptr, ptr %vfn.i.i.i.i693, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %272) #18
  br label %if.end8.sink.split.i.i.i.i685

if.end.i.i.i.i668:                                ; preds = %if.then.i.i.i665
  %276 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i669 = icmp eq i8 %276, 0
  br i1 %tobool.i.i.not.i.i.i.i669, label %if.else.i.i.i.i.i689, label %if.then.i.i.i.i.i670

if.then.i.i.i.i.i670:                             ; preds = %if.end.i.i.i.i668
  %add.i.i.i.i.i671 = add nsw i32 %274, -1
  store i32 %add.i.i.i.i.i671, ptr %_M_use_count.i.i.i.i666, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i672

if.else.i.i.i.i.i689:                             ; preds = %if.end.i.i.i.i668
  %277 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i666, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i672

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i672: ; preds = %if.else.i.i.i.i.i689, %if.then.i.i.i.i.i670
  %retval.i.0.i.i.i.i673 = phi i32 [ %274, %if.then.i.i.i.i.i670 ], [ %277, %if.else.i.i.i.i.i689 ]
  %cmp6.i.i.i.i674 = icmp eq i32 %retval.i.0.i.i.i.i673, 1
  br i1 %cmp6.i.i.i.i674, label %if.then7.i.i.i.i675, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit694

if.then7.i.i.i.i675:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i672
  %vtable.i.i.i.i.i.i676 = load ptr, ptr %272, align 8
  %vfn.i.i.i.i.i.i677 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i676, i64 16
  %278 = load ptr, ptr %vfn.i.i.i.i.i.i677, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %272) #18
  %_M_weak_count.i.i.i.i.i.i678 = getelementptr inbounds i8, ptr %272, i64 12
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i679 = icmp eq i8 %279, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i679, label %if.else.i.i.i.i.i.i.i688, label %if.then.i.i.i.i.i.i.i680

if.then.i.i.i.i.i.i.i680:                         ; preds = %if.then7.i.i.i.i675
  %280 = load i32, ptr %_M_weak_count.i.i.i.i.i.i678, align 4
  %add.i.i.i.i.i.i.i681 = add nsw i32 %280, -1
  store i32 %add.i.i.i.i.i.i.i681, ptr %_M_weak_count.i.i.i.i.i.i678, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i682

if.else.i.i.i.i.i.i.i688:                         ; preds = %if.then7.i.i.i.i675
  %281 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i678, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i682

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i682: ; preds = %if.else.i.i.i.i.i.i.i688, %if.then.i.i.i.i.i.i.i680
  %retval.i.0.i.i.i.i.i.i683 = phi i32 [ %280, %if.then.i.i.i.i.i.i.i680 ], [ %281, %if.else.i.i.i.i.i.i.i688 ]
  %cmp.i.i.i.i.i.i684 = icmp eq i32 %retval.i.0.i.i.i.i.i.i683, 1
  br i1 %cmp.i.i.i.i.i.i684, label %if.end8.sink.split.i.i.i.i685, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit694

if.end8.sink.split.i.i.i.i685:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i682, %if.then.i.i.i.i690
  %vtable2.i.i.i.i.i.i686 = load ptr, ptr %272, align 8
  %vfn3.i.i.i.i.i.i687 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i686, i64 24
  %282 = load ptr, ptr %vfn3.i.i.i.i.i.i687, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %272) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit694

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit694: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit662, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i672, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i682, %if.end8.sink.split.i.i.i.i685
  %_M_refcount.i.i695 = getelementptr inbounds i8, ptr %y, i64 8
  %283 = load ptr, ptr %_M_refcount.i.i695, align 8
  %cmp.not.i.i.i696 = icmp eq ptr %283, null
  br i1 %cmp.not.i.i.i696, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit726, label %if.then.i.i.i697

if.then.i.i.i697:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit694
  %_M_use_count.i.i.i.i698 = getelementptr inbounds i8, ptr %283, i64 8
  %284 = load atomic i64, ptr %_M_use_count.i.i.i.i698 acquire, align 8
  %cmp.i.i.i.i699 = icmp eq i64 %284, 4294967297
  %285 = trunc i64 %284 to i32
  br i1 %cmp.i.i.i.i699, label %if.then.i.i.i.i722, label %if.end.i.i.i.i700

if.then.i.i.i.i722:                               ; preds = %if.then.i.i.i697
  store i32 0, ptr %_M_use_count.i.i.i.i698, align 8
  %_M_weak_count.i.i.i.i723 = getelementptr inbounds i8, ptr %283, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i723, align 4
  %vtable.i.i.i.i724 = load ptr, ptr %283, align 8
  %vfn.i.i.i.i725 = getelementptr inbounds i8, ptr %vtable.i.i.i.i724, i64 16
  %286 = load ptr, ptr %vfn.i.i.i.i725, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %283) #18
  br label %if.end8.sink.split.i.i.i.i717

if.end.i.i.i.i700:                                ; preds = %if.then.i.i.i697
  %287 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i701 = icmp eq i8 %287, 0
  br i1 %tobool.i.i.not.i.i.i.i701, label %if.else.i.i.i.i.i721, label %if.then.i.i.i.i.i702

if.then.i.i.i.i.i702:                             ; preds = %if.end.i.i.i.i700
  %add.i.i.i.i.i703 = add nsw i32 %285, -1
  store i32 %add.i.i.i.i.i703, ptr %_M_use_count.i.i.i.i698, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i704

if.else.i.i.i.i.i721:                             ; preds = %if.end.i.i.i.i700
  %288 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i698, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i704

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i704: ; preds = %if.else.i.i.i.i.i721, %if.then.i.i.i.i.i702
  %retval.i.0.i.i.i.i705 = phi i32 [ %285, %if.then.i.i.i.i.i702 ], [ %288, %if.else.i.i.i.i.i721 ]
  %cmp6.i.i.i.i706 = icmp eq i32 %retval.i.0.i.i.i.i705, 1
  br i1 %cmp6.i.i.i.i706, label %if.then7.i.i.i.i707, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit726

if.then7.i.i.i.i707:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i704
  %vtable.i.i.i.i.i.i708 = load ptr, ptr %283, align 8
  %vfn.i.i.i.i.i.i709 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i708, i64 16
  %289 = load ptr, ptr %vfn.i.i.i.i.i.i709, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %283) #18
  %_M_weak_count.i.i.i.i.i.i710 = getelementptr inbounds i8, ptr %283, i64 12
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i711 = icmp eq i8 %290, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i711, label %if.else.i.i.i.i.i.i.i720, label %if.then.i.i.i.i.i.i.i712

if.then.i.i.i.i.i.i.i712:                         ; preds = %if.then7.i.i.i.i707
  %291 = load i32, ptr %_M_weak_count.i.i.i.i.i.i710, align 4
  %add.i.i.i.i.i.i.i713 = add nsw i32 %291, -1
  store i32 %add.i.i.i.i.i.i.i713, ptr %_M_weak_count.i.i.i.i.i.i710, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i714

if.else.i.i.i.i.i.i.i720:                         ; preds = %if.then7.i.i.i.i707
  %292 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i710, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i714

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i714: ; preds = %if.else.i.i.i.i.i.i.i720, %if.then.i.i.i.i.i.i.i712
  %retval.i.0.i.i.i.i.i.i715 = phi i32 [ %291, %if.then.i.i.i.i.i.i.i712 ], [ %292, %if.else.i.i.i.i.i.i.i720 ]
  %cmp.i.i.i.i.i.i716 = icmp eq i32 %retval.i.0.i.i.i.i.i.i715, 1
  br i1 %cmp.i.i.i.i.i.i716, label %if.end8.sink.split.i.i.i.i717, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit726

if.end8.sink.split.i.i.i.i717:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i714, %if.then.i.i.i.i722
  %vtable2.i.i.i.i.i.i718 = load ptr, ptr %283, align 8
  %vfn3.i.i.i.i.i.i719 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i718, i64 24
  %293 = load ptr, ptr %vfn3.i.i.i.i.i.i719, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %283) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit726

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit726: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit694, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i704, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i714, %if.end8.sink.split.i.i.i.i717
  %_M_refcount.i.i727 = getelementptr inbounds i8, ptr %x, i64 8
  %294 = load ptr, ptr %_M_refcount.i.i727, align 8
  %cmp.not.i.i.i728 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i.i728, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit758, label %if.then.i.i.i729

if.then.i.i.i729:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit726
  %_M_use_count.i.i.i.i730 = getelementptr inbounds i8, ptr %294, i64 8
  %295 = load atomic i64, ptr %_M_use_count.i.i.i.i730 acquire, align 8
  %cmp.i.i.i.i731 = icmp eq i64 %295, 4294967297
  %296 = trunc i64 %295 to i32
  br i1 %cmp.i.i.i.i731, label %if.then.i.i.i.i754, label %if.end.i.i.i.i732

if.then.i.i.i.i754:                               ; preds = %if.then.i.i.i729
  store i32 0, ptr %_M_use_count.i.i.i.i730, align 8
  %_M_weak_count.i.i.i.i755 = getelementptr inbounds i8, ptr %294, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i755, align 4
  %vtable.i.i.i.i756 = load ptr, ptr %294, align 8
  %vfn.i.i.i.i757 = getelementptr inbounds i8, ptr %vtable.i.i.i.i756, i64 16
  %297 = load ptr, ptr %vfn.i.i.i.i757, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %294) #18
  br label %if.end8.sink.split.i.i.i.i749

if.end.i.i.i.i732:                                ; preds = %if.then.i.i.i729
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i733 = icmp eq i8 %298, 0
  br i1 %tobool.i.i.not.i.i.i.i733, label %if.else.i.i.i.i.i753, label %if.then.i.i.i.i.i734

if.then.i.i.i.i.i734:                             ; preds = %if.end.i.i.i.i732
  %add.i.i.i.i.i735 = add nsw i32 %296, -1
  store i32 %add.i.i.i.i.i735, ptr %_M_use_count.i.i.i.i730, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i736

if.else.i.i.i.i.i753:                             ; preds = %if.end.i.i.i.i732
  %299 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i730, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i736

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i736: ; preds = %if.else.i.i.i.i.i753, %if.then.i.i.i.i.i734
  %retval.i.0.i.i.i.i737 = phi i32 [ %296, %if.then.i.i.i.i.i734 ], [ %299, %if.else.i.i.i.i.i753 ]
  %cmp6.i.i.i.i738 = icmp eq i32 %retval.i.0.i.i.i.i737, 1
  br i1 %cmp6.i.i.i.i738, label %if.then7.i.i.i.i739, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit758

if.then7.i.i.i.i739:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i736
  %vtable.i.i.i.i.i.i740 = load ptr, ptr %294, align 8
  %vfn.i.i.i.i.i.i741 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i740, i64 16
  %300 = load ptr, ptr %vfn.i.i.i.i.i.i741, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %294) #18
  %_M_weak_count.i.i.i.i.i.i742 = getelementptr inbounds i8, ptr %294, i64 12
  %301 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i743 = icmp eq i8 %301, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i743, label %if.else.i.i.i.i.i.i.i752, label %if.then.i.i.i.i.i.i.i744

if.then.i.i.i.i.i.i.i744:                         ; preds = %if.then7.i.i.i.i739
  %302 = load i32, ptr %_M_weak_count.i.i.i.i.i.i742, align 4
  %add.i.i.i.i.i.i.i745 = add nsw i32 %302, -1
  store i32 %add.i.i.i.i.i.i.i745, ptr %_M_weak_count.i.i.i.i.i.i742, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i746

if.else.i.i.i.i.i.i.i752:                         ; preds = %if.then7.i.i.i.i739
  %303 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i742, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i746

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i746: ; preds = %if.else.i.i.i.i.i.i.i752, %if.then.i.i.i.i.i.i.i744
  %retval.i.0.i.i.i.i.i.i747 = phi i32 [ %302, %if.then.i.i.i.i.i.i.i744 ], [ %303, %if.else.i.i.i.i.i.i.i752 ]
  %cmp.i.i.i.i.i.i748 = icmp eq i32 %retval.i.0.i.i.i.i.i.i747, 1
  br i1 %cmp.i.i.i.i.i.i748, label %if.end8.sink.split.i.i.i.i749, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit758

if.end8.sink.split.i.i.i.i749:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i746, %if.then.i.i.i.i754
  %vtable2.i.i.i.i.i.i750 = load ptr, ptr %294, align 8
  %vfn3.i.i.i.i.i.i751 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i750, i64 24
  %304 = load ptr, ptr %vfn3.i.i.i.i.i.i751, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit758

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit758: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit726, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i736, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i746, %if.end8.sink.split.i.i.i.i749
  %_M_refcount.i.i759 = getelementptr inbounds i8, ptr %d, i64 8
  %305 = load ptr, ptr %_M_refcount.i.i759, align 8
  %cmp.not.i.i.i760 = icmp eq ptr %305, null
  br i1 %cmp.not.i.i.i760, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit, label %if.then.i.i.i761

if.then.i.i.i761:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit758
  %_M_use_count.i.i.i.i762 = getelementptr inbounds i8, ptr %305, i64 8
  %306 = load atomic i64, ptr %_M_use_count.i.i.i.i762 acquire, align 8
  %cmp.i.i.i.i763 = icmp eq i64 %306, 4294967297
  %307 = trunc i64 %306 to i32
  br i1 %cmp.i.i.i.i763, label %if.then.i.i.i.i786, label %if.end.i.i.i.i764

if.then.i.i.i.i786:                               ; preds = %if.then.i.i.i761
  store i32 0, ptr %_M_use_count.i.i.i.i762, align 8
  %_M_weak_count.i.i.i.i787 = getelementptr inbounds i8, ptr %305, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i787, align 4
  %vtable.i.i.i.i788 = load ptr, ptr %305, align 8
  %vfn.i.i.i.i789 = getelementptr inbounds i8, ptr %vtable.i.i.i.i788, i64 16
  %308 = load ptr, ptr %vfn.i.i.i.i789, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  br label %if.end8.sink.split.i.i.i.i781

if.end.i.i.i.i764:                                ; preds = %if.then.i.i.i761
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i765 = icmp eq i8 %309, 0
  br i1 %tobool.i.i.not.i.i.i.i765, label %if.else.i.i.i.i.i785, label %if.then.i.i.i.i.i766

if.then.i.i.i.i.i766:                             ; preds = %if.end.i.i.i.i764
  %add.i.i.i.i.i767 = add nsw i32 %307, -1
  store i32 %add.i.i.i.i.i767, ptr %_M_use_count.i.i.i.i762, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i768

if.else.i.i.i.i.i785:                             ; preds = %if.end.i.i.i.i764
  %310 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i762, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i768

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i768: ; preds = %if.else.i.i.i.i.i785, %if.then.i.i.i.i.i766
  %retval.i.0.i.i.i.i769 = phi i32 [ %307, %if.then.i.i.i.i.i766 ], [ %310, %if.else.i.i.i.i.i785 ]
  %cmp6.i.i.i.i770 = icmp eq i32 %retval.i.0.i.i.i.i769, 1
  br i1 %cmp6.i.i.i.i770, label %if.then7.i.i.i.i771, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

if.then7.i.i.i.i771:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i768
  %vtable.i.i.i.i.i.i772 = load ptr, ptr %305, align 8
  %vfn.i.i.i.i.i.i773 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i772, i64 16
  %311 = load ptr, ptr %vfn.i.i.i.i.i.i773, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  %_M_weak_count.i.i.i.i.i.i774 = getelementptr inbounds i8, ptr %305, i64 12
  %312 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i775 = icmp eq i8 %312, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i775, label %if.else.i.i.i.i.i.i.i784, label %if.then.i.i.i.i.i.i.i776

if.then.i.i.i.i.i.i.i776:                         ; preds = %if.then7.i.i.i.i771
  %313 = load i32, ptr %_M_weak_count.i.i.i.i.i.i774, align 4
  %add.i.i.i.i.i.i.i777 = add nsw i32 %313, -1
  store i32 %add.i.i.i.i.i.i.i777, ptr %_M_weak_count.i.i.i.i.i.i774, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i778

if.else.i.i.i.i.i.i.i784:                         ; preds = %if.then7.i.i.i.i771
  %314 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i774, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i778

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i778: ; preds = %if.else.i.i.i.i.i.i.i784, %if.then.i.i.i.i.i.i.i776
  %retval.i.0.i.i.i.i.i.i779 = phi i32 [ %313, %if.then.i.i.i.i.i.i.i776 ], [ %314, %if.else.i.i.i.i.i.i.i784 ]
  %cmp.i.i.i.i.i.i780 = icmp eq i32 %retval.i.0.i.i.i.i.i.i779, 1
  br i1 %cmp.i.i.i.i.i.i780, label %if.end8.sink.split.i.i.i.i781, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

if.end8.sink.split.i.i.i.i781:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i778, %if.then.i.i.i.i786
  %vtable2.i.i.i.i.i.i782 = load ptr, ptr %305, align 8
  %vfn3.i.i.i.i.i.i783 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i782, i64 24
  %315 = load ptr, ptr %vfn3.i.i.i.i.i.i783, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %305) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit758, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i768, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i778, %if.end8.sink.split.i.i.i.i781
  %_M_refcount.i.i790 = getelementptr inbounds i8, ptr %c, i64 8
  %316 = load ptr, ptr %_M_refcount.i.i790, align 8
  %cmp.not.i.i.i791 = icmp eq ptr %316, null
  br i1 %cmp.not.i.i.i791, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit821, label %if.then.i.i.i792

if.then.i.i.i792:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit
  %_M_use_count.i.i.i.i793 = getelementptr inbounds i8, ptr %316, i64 8
  %317 = load atomic i64, ptr %_M_use_count.i.i.i.i793 acquire, align 8
  %cmp.i.i.i.i794 = icmp eq i64 %317, 4294967297
  %318 = trunc i64 %317 to i32
  br i1 %cmp.i.i.i.i794, label %if.then.i.i.i.i817, label %if.end.i.i.i.i795

if.then.i.i.i.i817:                               ; preds = %if.then.i.i.i792
  store i32 0, ptr %_M_use_count.i.i.i.i793, align 8
  %_M_weak_count.i.i.i.i818 = getelementptr inbounds i8, ptr %316, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i818, align 4
  %vtable.i.i.i.i819 = load ptr, ptr %316, align 8
  %vfn.i.i.i.i820 = getelementptr inbounds i8, ptr %vtable.i.i.i.i819, i64 16
  %319 = load ptr, ptr %vfn.i.i.i.i820, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  br label %if.end8.sink.split.i.i.i.i812

if.end.i.i.i.i795:                                ; preds = %if.then.i.i.i792
  %320 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i796 = icmp eq i8 %320, 0
  br i1 %tobool.i.i.not.i.i.i.i796, label %if.else.i.i.i.i.i816, label %if.then.i.i.i.i.i797

if.then.i.i.i.i.i797:                             ; preds = %if.end.i.i.i.i795
  %add.i.i.i.i.i798 = add nsw i32 %318, -1
  store i32 %add.i.i.i.i.i798, ptr %_M_use_count.i.i.i.i793, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i799

if.else.i.i.i.i.i816:                             ; preds = %if.end.i.i.i.i795
  %321 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i793, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i799

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i799: ; preds = %if.else.i.i.i.i.i816, %if.then.i.i.i.i.i797
  %retval.i.0.i.i.i.i800 = phi i32 [ %318, %if.then.i.i.i.i.i797 ], [ %321, %if.else.i.i.i.i.i816 ]
  %cmp6.i.i.i.i801 = icmp eq i32 %retval.i.0.i.i.i.i800, 1
  br i1 %cmp6.i.i.i.i801, label %if.then7.i.i.i.i802, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit821

if.then7.i.i.i.i802:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i799
  %vtable.i.i.i.i.i.i803 = load ptr, ptr %316, align 8
  %vfn.i.i.i.i.i.i804 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i803, i64 16
  %322 = load ptr, ptr %vfn.i.i.i.i.i.i804, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  %_M_weak_count.i.i.i.i.i.i805 = getelementptr inbounds i8, ptr %316, i64 12
  %323 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i806 = icmp eq i8 %323, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i806, label %if.else.i.i.i.i.i.i.i815, label %if.then.i.i.i.i.i.i.i807

if.then.i.i.i.i.i.i.i807:                         ; preds = %if.then7.i.i.i.i802
  %324 = load i32, ptr %_M_weak_count.i.i.i.i.i.i805, align 4
  %add.i.i.i.i.i.i.i808 = add nsw i32 %324, -1
  store i32 %add.i.i.i.i.i.i.i808, ptr %_M_weak_count.i.i.i.i.i.i805, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i809

if.else.i.i.i.i.i.i.i815:                         ; preds = %if.then7.i.i.i.i802
  %325 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i805, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i809

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i809: ; preds = %if.else.i.i.i.i.i.i.i815, %if.then.i.i.i.i.i.i.i807
  %retval.i.0.i.i.i.i.i.i810 = phi i32 [ %324, %if.then.i.i.i.i.i.i.i807 ], [ %325, %if.else.i.i.i.i.i.i.i815 ]
  %cmp.i.i.i.i.i.i811 = icmp eq i32 %retval.i.0.i.i.i.i.i.i810, 1
  br i1 %cmp.i.i.i.i.i.i811, label %if.end8.sink.split.i.i.i.i812, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit821

if.end8.sink.split.i.i.i.i812:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i809, %if.then.i.i.i.i817
  %vtable2.i.i.i.i.i.i813 = load ptr, ptr %316, align 8
  %vfn3.i.i.i.i.i.i814 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i813, i64 24
  %326 = load ptr, ptr %vfn3.i.i.i.i.i.i814, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit821

_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit821: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i799, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i809, %if.end8.sink.split.i.i.i.i812
  %_M_refcount.i.i822 = getelementptr inbounds i8, ptr %b, i64 8
  %327 = load ptr, ptr %_M_refcount.i.i822, align 8
  %cmp.not.i.i.i823 = icmp eq ptr %327, null
  br i1 %cmp.not.i.i.i823, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit853, label %if.then.i.i.i824

if.then.i.i.i824:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit821
  %_M_use_count.i.i.i.i825 = getelementptr inbounds i8, ptr %327, i64 8
  %328 = load atomic i64, ptr %_M_use_count.i.i.i.i825 acquire, align 8
  %cmp.i.i.i.i826 = icmp eq i64 %328, 4294967297
  %329 = trunc i64 %328 to i32
  br i1 %cmp.i.i.i.i826, label %if.then.i.i.i.i849, label %if.end.i.i.i.i827

if.then.i.i.i.i849:                               ; preds = %if.then.i.i.i824
  store i32 0, ptr %_M_use_count.i.i.i.i825, align 8
  %_M_weak_count.i.i.i.i850 = getelementptr inbounds i8, ptr %327, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i850, align 4
  %vtable.i.i.i.i851 = load ptr, ptr %327, align 8
  %vfn.i.i.i.i852 = getelementptr inbounds i8, ptr %vtable.i.i.i.i851, i64 16
  %330 = load ptr, ptr %vfn.i.i.i.i852, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %327) #18
  br label %if.end8.sink.split.i.i.i.i844

if.end.i.i.i.i827:                                ; preds = %if.then.i.i.i824
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i828 = icmp eq i8 %331, 0
  br i1 %tobool.i.i.not.i.i.i.i828, label %if.else.i.i.i.i.i848, label %if.then.i.i.i.i.i829

if.then.i.i.i.i.i829:                             ; preds = %if.end.i.i.i.i827
  %add.i.i.i.i.i830 = add nsw i32 %329, -1
  store i32 %add.i.i.i.i.i830, ptr %_M_use_count.i.i.i.i825, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i831

if.else.i.i.i.i.i848:                             ; preds = %if.end.i.i.i.i827
  %332 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i825, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i831

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i831: ; preds = %if.else.i.i.i.i.i848, %if.then.i.i.i.i.i829
  %retval.i.0.i.i.i.i832 = phi i32 [ %329, %if.then.i.i.i.i.i829 ], [ %332, %if.else.i.i.i.i.i848 ]
  %cmp6.i.i.i.i833 = icmp eq i32 %retval.i.0.i.i.i.i832, 1
  br i1 %cmp6.i.i.i.i833, label %if.then7.i.i.i.i834, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit853

if.then7.i.i.i.i834:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i831
  %vtable.i.i.i.i.i.i835 = load ptr, ptr %327, align 8
  %vfn.i.i.i.i.i.i836 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i835, i64 16
  %333 = load ptr, ptr %vfn.i.i.i.i.i.i836, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %327) #18
  %_M_weak_count.i.i.i.i.i.i837 = getelementptr inbounds i8, ptr %327, i64 12
  %334 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i838 = icmp eq i8 %334, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i838, label %if.else.i.i.i.i.i.i.i847, label %if.then.i.i.i.i.i.i.i839

if.then.i.i.i.i.i.i.i839:                         ; preds = %if.then7.i.i.i.i834
  %335 = load i32, ptr %_M_weak_count.i.i.i.i.i.i837, align 4
  %add.i.i.i.i.i.i.i840 = add nsw i32 %335, -1
  store i32 %add.i.i.i.i.i.i.i840, ptr %_M_weak_count.i.i.i.i.i.i837, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i841

if.else.i.i.i.i.i.i.i847:                         ; preds = %if.then7.i.i.i.i834
  %336 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i837, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i841

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i841: ; preds = %if.else.i.i.i.i.i.i.i847, %if.then.i.i.i.i.i.i.i839
  %retval.i.0.i.i.i.i.i.i842 = phi i32 [ %335, %if.then.i.i.i.i.i.i.i839 ], [ %336, %if.else.i.i.i.i.i.i.i847 ]
  %cmp.i.i.i.i.i.i843 = icmp eq i32 %retval.i.0.i.i.i.i.i.i842, 1
  br i1 %cmp.i.i.i.i.i.i843, label %if.end8.sink.split.i.i.i.i844, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit853

if.end8.sink.split.i.i.i.i844:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i841, %if.then.i.i.i.i849
  %vtable2.i.i.i.i.i.i845 = load ptr, ptr %327, align 8
  %vfn3.i.i.i.i.i.i846 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i845, i64 24
  %337 = load ptr, ptr %vfn3.i.i.i.i.i.i846, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %327) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit853

_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit853: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit821, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i831, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i841, %if.end8.sink.split.i.i.i.i844
  %_M_refcount.i.i854 = getelementptr inbounds i8, ptr %a, i64 8
  %338 = load ptr, ptr %_M_refcount.i.i854, align 8
  %cmp.not.i.i.i855 = icmp eq ptr %338, null
  br i1 %cmp.not.i.i.i855, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit885, label %if.then.i.i.i856

if.then.i.i.i856:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit853
  %_M_use_count.i.i.i.i857 = getelementptr inbounds i8, ptr %338, i64 8
  %339 = load atomic i64, ptr %_M_use_count.i.i.i.i857 acquire, align 8
  %cmp.i.i.i.i858 = icmp eq i64 %339, 4294967297
  %340 = trunc i64 %339 to i32
  br i1 %cmp.i.i.i.i858, label %if.then.i.i.i.i881, label %if.end.i.i.i.i859

if.then.i.i.i.i881:                               ; preds = %if.then.i.i.i856
  store i32 0, ptr %_M_use_count.i.i.i.i857, align 8
  %_M_weak_count.i.i.i.i882 = getelementptr inbounds i8, ptr %338, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i882, align 4
  %vtable.i.i.i.i883 = load ptr, ptr %338, align 8
  %vfn.i.i.i.i884 = getelementptr inbounds i8, ptr %vtable.i.i.i.i883, i64 16
  %341 = load ptr, ptr %vfn.i.i.i.i884, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  br label %if.end8.sink.split.i.i.i.i876

if.end.i.i.i.i859:                                ; preds = %if.then.i.i.i856
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i860 = icmp eq i8 %342, 0
  br i1 %tobool.i.i.not.i.i.i.i860, label %if.else.i.i.i.i.i880, label %if.then.i.i.i.i.i861

if.then.i.i.i.i.i861:                             ; preds = %if.end.i.i.i.i859
  %add.i.i.i.i.i862 = add nsw i32 %340, -1
  store i32 %add.i.i.i.i.i862, ptr %_M_use_count.i.i.i.i857, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i863

if.else.i.i.i.i.i880:                             ; preds = %if.end.i.i.i.i859
  %343 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i857, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i863

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i863: ; preds = %if.else.i.i.i.i.i880, %if.then.i.i.i.i.i861
  %retval.i.0.i.i.i.i864 = phi i32 [ %340, %if.then.i.i.i.i.i861 ], [ %343, %if.else.i.i.i.i.i880 ]
  %cmp6.i.i.i.i865 = icmp eq i32 %retval.i.0.i.i.i.i864, 1
  br i1 %cmp6.i.i.i.i865, label %if.then7.i.i.i.i866, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit885

if.then7.i.i.i.i866:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i863
  %vtable.i.i.i.i.i.i867 = load ptr, ptr %338, align 8
  %vfn.i.i.i.i.i.i868 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i867, i64 16
  %344 = load ptr, ptr %vfn.i.i.i.i.i.i868, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  %_M_weak_count.i.i.i.i.i.i869 = getelementptr inbounds i8, ptr %338, i64 12
  %345 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i870 = icmp eq i8 %345, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i870, label %if.else.i.i.i.i.i.i.i879, label %if.then.i.i.i.i.i.i.i871

if.then.i.i.i.i.i.i.i871:                         ; preds = %if.then7.i.i.i.i866
  %346 = load i32, ptr %_M_weak_count.i.i.i.i.i.i869, align 4
  %add.i.i.i.i.i.i.i872 = add nsw i32 %346, -1
  store i32 %add.i.i.i.i.i.i.i872, ptr %_M_weak_count.i.i.i.i.i.i869, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i873

if.else.i.i.i.i.i.i.i879:                         ; preds = %if.then7.i.i.i.i866
  %347 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i869, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i873

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i873: ; preds = %if.else.i.i.i.i.i.i.i879, %if.then.i.i.i.i.i.i.i871
  %retval.i.0.i.i.i.i.i.i874 = phi i32 [ %346, %if.then.i.i.i.i.i.i.i871 ], [ %347, %if.else.i.i.i.i.i.i.i879 ]
  %cmp.i.i.i.i.i.i875 = icmp eq i32 %retval.i.0.i.i.i.i.i.i874, 1
  br i1 %cmp.i.i.i.i.i.i875, label %if.end8.sink.split.i.i.i.i876, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit885

if.end8.sink.split.i.i.i.i876:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i873, %if.then.i.i.i.i881
  %vtable2.i.i.i.i.i.i877 = load ptr, ptr %338, align 8
  %vfn3.i.i.i.i.i.i878 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i877, i64 24
  %348 = load ptr, ptr %vfn3.i.i.i.i.i.i878, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit885

_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit885: ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit853, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i863, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i873, %if.end8.sink.split.i.i.i.i876
  ret void

ehcleanup209:                                     ; preds = %ehcleanup207, %lpad38
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %ehcleanup207 ], [ %118, %lpad38 ]
  %349 = getelementptr inbounds i8, ptr %matcher, i64 8
  %matcher.val44 = load ptr, ptr %349, align 8
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
define internal fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16ifelseERKSt10shared_ptrINS3_7MatcherEES8_S8_(ptr noalias nocapture writeonly align 8 %agg.result, ptr %condition.0.val, ptr %condition.8.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %thenClause, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %elseClause) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.std::vector.48", align 8
  %ref.tmp2 = alloca [3 x %"class.std::shared_ptr.5"], align 8
  store ptr %condition.0.val, ptr %ref.tmp2, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %condition.8.val, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %condition.8.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %condition.8.val, i64 8
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
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %3 = load ptr, ptr %thenClause, align 8
  store ptr %3, ptr %arrayinit.element, align 8
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  %_M_refcount3.i.i3 = getelementptr inbounds i8, ptr %thenClause, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i3, align 8
  store ptr %4, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit
  %_M_use_count.i.i.i.i6 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i5
  %6 = load i32, ptr %_M_use_count.i.i.i.i6, align 4
  %add.i.i.i.i.i9 = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11

if.else.i.i.i.i.i10:                              ; preds = %if.then.i.i.i5
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit, %if.then.i.i.i.i.i8, %if.else.i.i.i.i.i10
  %arrayinit.element3 = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  %8 = load ptr, ptr %elseClause, align 8
  store ptr %8, ptr %arrayinit.element3, align 8
  %_M_refcount.i.i12 = getelementptr inbounds i8, ptr %ref.tmp2, i64 40
  %_M_refcount3.i.i13 = getelementptr inbounds i8, ptr %elseClause, i64 8
  %9 = load ptr, ptr %_M_refcount3.i.i13, align 8
  store ptr %9, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit21, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11
  %_M_use_count.i.i.i.i16 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i17 = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i17, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.then.i.i.i15
  %11 = load i32, ptr %_M_use_count.i.i.i.i16, align 4
  %add.i.i.i.i.i19 = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit21

if.else.i.i.i.i.i20:                              ; preds = %if.then.i.i.i15
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit21

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit21: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11, %if.then.i.i.i.i.i18, %if.else.i.i.i.i.i20
  %13 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store i64 0, ptr %13, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 48
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit21
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp1, align 8
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i, i64 48
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i5.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %14 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store ptr %14, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %15 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 48
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !47

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit21
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %call5.i.i.i5.i.i.i.i22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i5.i.i.i.i.noexc unwind label %lpad5

call5.i.i.i5.i.i.i.i.noexc:                       ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i22, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !49
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i22, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !49
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i22, align 8, !noalias !49
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i22, i64 16
  %20 = load ptr, ptr %ref.tmp1, align 8, !noalias !49
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i8 0, i64 24, i1 false), !noalias !49
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !49
  %inputMatchers_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i22, i64 24
  store ptr %20, ptr %inputMatchers_.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i22, i64 32
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i22, i64 40
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr1.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 48
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i5.i.i.i.i.noexc
  tail call void @llvm.trap()
  unreachable

_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit: ; preds = %call5.i.i.i5.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i23 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i5.i.i.i.i22, ptr %_M_refcount.i.i23, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit ], [ %arraydestroy.element, %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %22 = getelementptr i8, ptr %arraydestroy.elementPast, i64 -8
  %arraydestroy.element.val = load ptr, ptr %22, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %arraydestroy.element.val, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i43 = getelementptr inbounds i8, ptr %arraydestroy.element.val, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i43 acquire, align 8
  %cmp.i.i.i.i44 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i67, label %if.end.i.i.i.i45

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i42
  store i32 0, ptr %_M_use_count.i.i.i.i43, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds i8, ptr %arraydestroy.element.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %arraydestroy.element.val, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds i8, ptr %vtable.i.i.i.i69, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i70, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val) #18
  br label %if.end8.sink.split.i.i.i.i62

if.end.i.i.i.i45:                                 ; preds = %if.then.i.i.i42
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i46 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i46, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i45
  %add.i.i.i.i.i48 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i43, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i45
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i50 = phi i32 [ %24, %if.then.i.i.i.i.i47 ], [ %27, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i51 = icmp eq i32 %retval.i.0.i.i.i.i50, 1
  br i1 %cmp6.i.i.i.i51, label %if.then7.i.i.i.i52, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

if.then7.i.i.i.i52:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %arraydestroy.element.val, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i53, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val) #18
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %arraydestroy.element.val, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i56 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i52
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  %add.i.i.i.i.i.i.i58 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i58, ptr %_M_weak_count.i.i.i.i.i.i55, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

if.else.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i52
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i57
  %retval.i.0.i.i.i.i.i.i60 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i57 ], [ %31, %if.else.i.i.i.i.i.i.i65 ]
  %cmp.i.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i.i.i61, label %if.end8.sink.split.i.i.i.i62, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

if.end8.sink.split.i.i.i.i62:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i63 = load ptr, ptr %arraydestroy.element.val, align 8
  %vfn3.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i63, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i64, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %if.end8.sink.split.i.i.i.i62
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done7, label %arraydestroy.body

arraydestroy.done7:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit
  ret void

lpad5:                                            ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %33, %lpad5 ], [ %19, %lpad.i ]
  br label %arraydestroy.body10

arraydestroy.body10:                              ; preds = %arraydestroy.body10, %ehcleanup
  %arraydestroy.elementPast11 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element12, %arraydestroy.body10 ]
  %arraydestroy.element12 = getelementptr inbounds i8, ptr %arraydestroy.elementPast11, i64 -16
  %34 = getelementptr i8, ptr %arraydestroy.elementPast11, i64 -8
  %arraydestroy.element12.val = load ptr, ptr %34, align 8
  call fastcc void @_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev(ptr %arraydestroy.element12.val) #18
  %arraydestroy.done13 = icmp eq ptr %arraydestroy.element12, %ref.tmp2
  br i1 %arraydestroy.done13, label %eh.resume, label %arraydestroy.body10

eh.resume:                                        ; preds = %arraydestroy.body10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_110comparisonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS3_7MatcherEESG_PS9_(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr %left.0.val, ptr %left.8.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %right, ptr noundef %op) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.std::vector.48", align 8
  %ref.tmp1 = alloca %"class.std::vector.48", align 8
  %ref.tmp2 = alloca [2 x %"class.std::shared_ptr.5"], align 8
  store ptr %left.0.val, ptr %ref.tmp2, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr %left.8.val, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %left.8.val, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %left.8.val, i64 8
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
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  %3 = load ptr, ptr %right, align 8
  store ptr %3, ptr %arrayinit.element, align 8
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  %_M_refcount3.i.i3 = getelementptr inbounds i8, ptr %right, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i3, align 8
  store ptr %4, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit
  %_M_use_count.i.i.i.i6 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.then.i.i.i5
  %6 = load i32, ptr %_M_use_count.i.i.i.i6, align 4
  %add.i.i.i.i.i9 = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11

if.else.i.i.i.i.i10:                              ; preds = %if.then.i.i.i5
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit, %if.then.i.i.i.i.i8, %if.else.i.i.i.i.i10
  %8 = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store i64 0, ptr %8, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11
  store ptr %call5.i.i.i.i5.i, ptr %ref.tmp1, align 8
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %call5.i.i.i.i5.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i5.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp2, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store ptr %9, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %10 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !47

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEC2ERKS6_.exit11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEJRKS7_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %call5.i.i.i5.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
          to label %call5.i.i.i5.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i5.i.i.i.i.noexc:                       ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i12, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !52
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i12, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !52
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i12, align 8, !noalias !52
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i12, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !52
  %15 = load ptr, ptr %ref.tmp1, align 8, !noalias !52
  store ptr %15, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !52
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !52
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i8 0, i64 24, i1 false), !noalias !52
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !52
  %prefix_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i12, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i, !noalias !52

.noexc.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i5.i.i.i.i.noexc
  %inputMatchers_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i12, i64 56
  store ptr %15, ptr %inputMatchers_.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i12, i64 64
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i12, i64 72
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %op_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i.i.i.i12, i64 80
  store ptr %op, ptr %op_.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr1.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

lpad.i.i.i.i.i.i.i:                               ; preds = %call5.i.i.i5.i.i.i.i.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i.i.i.i.i) #18, !noalias !52
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i5.i.i.i.i12) #21, !noalias !52
  br label %lpad4.body

_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !52
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i5.i.i.i.i12, ptr %_M_refcount.i.i14, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev.exit ], [ %arraydestroy.element, %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %18 = getelementptr i8, ptr %arraydestroy.elementPast, i64 -8
  %arraydestroy.element.val = load ptr, ptr %18, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %arraydestroy.element.val, null
  br i1 %cmp.not.i.i.i32, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i34 = getelementptr inbounds i8, ptr %arraydestroy.element.val, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i58, label %if.end.i.i.i.i36

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i59 = getelementptr inbounds i8, ptr %arraydestroy.element.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i59, align 4
  %vtable.i.i.i.i60 = load ptr, ptr %arraydestroy.element.val, align 8
  %vfn.i.i.i.i61 = getelementptr inbounds i8, ptr %vtable.i.i.i.i60, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i61, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val) #18
  br label %if.end8.sink.split.i.i.i.i53

if.end.i.i.i.i36:                                 ; preds = %if.then.i.i.i33
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i37 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i37, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i36
  %add.i.i.i.i.i39 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i36
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %20, %if.then.i.i.i.i.i38 ], [ %23, %if.else.i.i.i.i.i57 ]
  %cmp6.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i42, label %if.then7.i.i.i.i43, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

if.then7.i.i.i.i43:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i.i.i44 = load ptr, ptr %arraydestroy.element.val, align 8
  %vfn.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i44, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i45, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val) #18
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %arraydestroy.element.val, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i47 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i43
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  %add.i.i.i.i.i.i.i49 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i49, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

if.else.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i43
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50: ; preds = %if.else.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i48
  %retval.i.0.i.i.i.i.i.i51 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i48 ], [ %27, %if.else.i.i.i.i.i.i.i56 ]
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.end8.sink.split.i.i.i.i53, label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

if.end8.sink.split.i.i.i.i53:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.then.i.i.i.i58
  %vtable2.i.i.i.i.i.i54 = load ptr, ptr %arraydestroy.element.val, align 8
  %vfn3.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i54, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i55, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element.val) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.end8.sink.split.i.i.i.i53
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp2
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEED2Ev.exit
  ret void

lpad4:                                            ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i.i.i.i.i.i.i, %lpad4
  %eh.lpad-body13 = phi { ptr, i32 } [ %29, %lpad4 ], [ %17, %lpad.i.i.i.i.i.i.i ]
  call fastcc void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body13, %lpad4.body ], [ %14, %lpad.i ]
  br label %arraydestroy.body9

arraydestroy.body9:                               ; preds = %arraydestroy.body9, %ehcleanup
  %arraydestroy.elementPast10 = phi ptr [ %add.ptr.i.i, %ehcleanup ], [ %arraydestroy.element11, %arraydestroy.body9 ]
  %arraydestroy.element11 = getelementptr inbounds i8, ptr %arraydestroy.elementPast10, i64 -16
  %30 = getelementptr i8, ptr %arraydestroy.elementPast10, i64 -8
  %arraydestroy.element11.val = load ptr, ptr %30, align 8
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
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 8
  %0 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %0, 4294967297
  %1 = trunc i64 %0 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this.8.val) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4core20FieldAccessTypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4core10ITypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
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
  %name_.i = getelementptr inbounds i8, ptr %left.0.val, i64 48
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %prefix), !noalias !55
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %lpad.i.i, !noalias !55

common.resume:                                    ; preds = %lpad, %lpad.i6, %lpad.i.i, %lpad.i5.i, %lpad.i8.i, %lpad.i
  %op.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i8.i ], [ %ref.tmp.i, %lpad.i5.i ], [ %ref.tmp.i, %lpad.i.i ], [ %op, %lpad.i6 ], [ %op, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %4, %lpad.i8.i ], [ %3, %lpad.i5.i ], [ %1, %lpad.i.i ], [ %6, %lpad.i6 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %op.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %cond.false
  %call.i3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %operation) #18, !noalias !55
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !55
  %cmp.i.i4 = icmp eq i64 %call.i3.i, %call1.i.i
  br i1 %cmp.i.i4, label %land.rhs.i.i, label %cond.false.i

land.rhs.i.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %operation) #18, !noalias !55
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18, !noalias !55
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %operation) #18, !noalias !55
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %cond.true.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i), !noalias !55
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
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
  %9 = phi i1 [ %cmp48, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17.thread6 ], [ %cmp2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17.thread ], [ %spec.select, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit17 ]
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
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
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
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEESaIS7_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.val.i.i.i, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.val.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.val.i.i.i, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !58

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
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
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
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
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
define internal noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcher5matchERKSt10shared_ptrIKNS0_4core10ITypedExprEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %expr) unnamed_addr #0 align 2 {
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull @.str.1) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %inputs_.i = getelementptr inbounds i8, ptr %2, i64 24
  %inputMatchers_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %2, i64 32
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
  br i1 %cmp.not.i, label %for.body.i, label %return, !llvm.loop !59

for.body.i:                                       ; preds = %land.lhs.true, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %land.lhs.true ]
  %8 = phi ptr [ %7, %for.cond.i ], [ %5, %land.lhs.true ]
  %matchers.val.i = load ptr, ptr %inputMatchers_, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %matchers.val.i, i64 %indvars.iv.i
  %call2.val.i = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i5.i = getelementptr inbounds %"class.std::shared_ptr", ptr %8, i64 %indvars.iv.i
  %vtable.i = load ptr, ptr %call2.val.i, align 8
  %9 = load ptr, ptr %vtable.i, align 8
  %call6.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %call2.val.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i5.i)
  br i1 %call6.i, label %for.cond.i, label %return

return:                                           ; preds = %for.cond.i, %for.body.i, %land.lhs.true, %entry, %dynamic_cast.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %dynamic_cast.end ], [ false, %entry ], [ true, %land.lhs.true ], [ %call6.i, %for.body.i ], [ %call6.i, %for.cond.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherE, i64 16), ptr %this, align 8
  %inputMatchers_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %inputMatchers_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.val.i.i.i.i, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.val.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.val.i.i.i.i, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !58

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
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherE, i64 16), ptr %this, align 8
  %inputMatchers_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %inputMatchers_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.val.i.i.i.i.i, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.val.i.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i.i) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.val.i.i.i.i.i, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i.i) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !58

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
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
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(88) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
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
define internal noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcher5matchERKSt10shared_ptrIKNS0_4core10ITypedExprEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %expr) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr %3(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %prefix_ = getelementptr inbounds i8, ptr %this, i64 8
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
  %inputs_.i = getelementptr inbounds i8, ptr %2, i64 24
  %inputMatchers_ = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %2, i64 32
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
  br i1 %cmp.not.i, label %for.body.i, label %if.then23, !llvm.loop !59

for.body.i:                                       ; preds = %if.then20, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.then20 ]
  %14 = phi ptr [ %13, %for.cond.i ], [ %11, %if.then20 ]
  %matchers.val.i = load ptr, ptr %inputMatchers_, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.5", ptr %matchers.val.i, i64 %indvars.iv.i
  %call2.val.i = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i5.i = getelementptr inbounds %"class.std::shared_ptr", ptr %14, i64 %indvars.iv.i
  %vtable.i = load ptr, ptr %call2.val.i, align 8
  %15 = load ptr, ptr %vtable.i, align 8
  %call6.i = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %call2.val.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i5.i)
  br i1 %call6.i, label %for.cond.i, label %return

if.then23:                                        ; preds = %for.cond.i, %if.then20
  %op_ = getelementptr inbounds i8, ptr %this, i64 64
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
  %retval.0 = phi i1 [ true, %if.then23 ], [ false, %if.end.i.i35 ], [ false, %dynamic_cast.end ], [ false, %entry ], [ false, %return.critedge ], [ false, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherE, i64 16), ptr %this, align 8
  %inputMatchers_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %inputMatchers_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.val.i.i.i.i, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.val.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.0.val.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.val.i.i.i.i, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.0.val.i.i.i.i) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox9functions9prestosql12_GLOBAL__N_17MatcherEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !58

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
  %prefix_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
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
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
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
define internal noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcher5matchERKSt10shared_ptrIKNS0_4core10ITypedExprEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %expr) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputs = alloca %"class.std::unordered_set", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %inputs, i64 48
  store ptr %_M_single_bucket.i.i, ptr %inputs, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %inputs, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %inputs, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %inputs, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %inputs, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcher13collectInputsERKSt10shared_ptrIKNS0_4core10ITypedExprEERSt13unordered_setIS5_IKNS6_20FieldAccessTypedExprEESt4hashISF_ESt8equal_toISF_ESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(56) %inputs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %inputs, i64 24
  %0 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont
  %expr_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %expr_, align 8
  %2 = load ptr, ptr %expr, align 8
  store ptr %2, ptr %1, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %expr, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEaSERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEaSERKS5_.exit

_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEaSERKS5_.exit: ; preds = %if.then, %if.end9.i.i.i
  %19 = load ptr, ptr %_M_before_begin.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %input_ = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load ptr, ptr %input_, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  store ptr %21, ptr %20, align 8
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %20, i64 8
  %_M_refcount3.i.i3 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load ptr, ptr %_M_refcount3.i.i3, align 8
  %23 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i4, label %cleanup, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core10ITypedExprEEaSERKS5_.exit
  %cmp3.not.i.i.i6 = icmp eq ptr %22, null
  br i1 %cmp3.not.i.i.i6, label %if.end.i.i.i14, label %if.then4.i.i.i7

if.then4.i.i.i7:                                  ; preds = %if.then.i.i.i5
  %_M_use_count.i.i.i.i8 = getelementptr inbounds i8, ptr %22, i64 8
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
  %_M_use_count.i5.i.i.i17 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i5.i.i.i17 acquire, align 8
  %cmp.i.i.i.i18 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i42, label %if.end.i.i.i.i19

if.then.i.i.i.i42:                                ; preds = %if.then7.i.i.i16
  store i32 0, ptr %_M_use_count.i5.i.i.i17, align 8
  %_M_weak_count.i.i.i.i43 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i43, align 4
  %vtable.i.i.i.i44 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i.i44, i64 16
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
  %vfn.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i28, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i29, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %_M_weak_count.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %27, i64 12
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
  %vfn3.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i38, i64 24
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
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
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
define internal fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcher13collectInputsERKSt10shared_ptrIKNS0_4core10ITypedExprEERSt13unordered_setIS5_IKNS6_20FieldAccessTypedExprEESt4hashISF_ESt8equal_toISF_ESaISF_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %expr, ptr noundef nonnull align 8 dereferenceable(56) %inputs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %field = alloca %"class.std::shared_ptr.2", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %0 = load ptr, ptr %expr, align 8, !noalias !60
  %1 = icmp eq ptr %0, null
  br i1 %1, label %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit.thread13, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN8facebook5velox4core10ITypedExprE, ptr nonnull @_ZTIN8facebook5velox4core20FieldAccessTypedExprE, i64 0) #18, !noalias !60
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit.thread13, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %2, ptr %field, align 8, !alias.scope !60
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %field, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %expr, i64 8
  %3 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !60
  store ptr %3, ptr %_M_refcount.i.i.i, align 8, !alias.scope !60
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %if.then, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !60
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !60
  %add.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !60
  br label %if.then

_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit.thread13: ; preds = %entry, %dynamic_cast.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %field, i8 0, i64 16, i1 false), !alias.scope !60
  br label %cleanup

_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit: ; preds = %if.then.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !60
  %.pr.pre = load ptr, ptr %field, align 8
  %cmp.i.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit
  %7 = phi ptr [ %.pr.pre, %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit ], [ %2, %if.then.i.i.i.i.i.i ], [ %2, %if.then.i ]
  %isInputColumn_.i = getelementptr inbounds i8, ptr %7, i64 80
  %8 = load i8, ptr %isInputColumn_.i, align 8
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.then3, label %cleanup

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %inputs, ptr %__node_gen.i.i, align 8
  %call3.i.i.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS6_SM_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb0EEEEEEEESt4pairINS8_14_Node_iteratorIS6_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %inputs, ptr noundef nonnull align 8 dereferenceable(16) %field, ptr noundef nonnull align 8 dereferenceable(16) %field, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EE6insertERKS6_.exit unwind label %lpad

_ZNSt13unordered_setISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EE6insertERKS6_.exit: ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %cleanup

lpad:                                             ; preds = %if.then3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %field) #18
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit.thread13, %_ZNSt13unordered_setISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EE6insertERKS6_.exit, %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit, %if.then
  %switch = phi i1 [ false, %_ZNSt13unordered_setISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EE6insertERKS6_.exit ], [ true, %if.then ], [ true, %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit ], [ true, %_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E.exit.thread13 ]
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %field, i64 8
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i5, label %if.end.i.i.i.i

if.then.i.i.i.i5:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i5
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %switch, label %cleanup.cont, label %for.end

cleanup.cont:                                     ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit
  %21 = load ptr, ptr %expr, align 8
  %inputs_.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %inputs_.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i6.not9 = icmp eq ptr %22, %23
  br i1 %cmp.i6.not9, label %for.end, label %for.body

for.body:                                         ; preds = %cleanup.cont, %for.body
  %__begin4.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.body ], [ %22, %cleanup.cont ]
  call fastcc void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcher13collectInputsERKSt10shared_ptrIKNS0_4core10ITypedExprEERSt13unordered_setIS5_IKNS6_20FieldAccessTypedExprEESt4hashISF_ESt8equal_toISF_ESaISF_EE(ptr noundef nonnull align 8 dereferenceable(16) %__begin4.sroa.0.010, ptr noundef nonnull align 8 dereferenceable(56) %inputs)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.010, i64 16
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i, %23
  br i1 %cmp.i6.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %cleanup.cont, %_ZNSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS6_SM_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb0EEEEEEEESt4pairINS8_14_Node_iteratorIS6_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>, std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>, std::allocator<std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>>, std::__detail::_Identity, std::equal_to<std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>>, std::hash<std::shared_ptr<const facebook::velox::core::FieldAccessTypedExpr>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i17 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i17, align 8
  %rem.i.i.i18 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i18
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !63

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !64

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i18
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !64

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i19 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i18, %if.end13.thread ], [ %rem.i.i.i18, %lor.lhs.false.i.i ], [ %rem.i.i.i18, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 16
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %17 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %17, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end25
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
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
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i19, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #18
  resume { ptr, i32 } %21

return:                                           ; preds = %for.cond.i.i, %for.body, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEESC_NS_10_AllocNodeISaINS_10_Hash_nodeISA_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSI_.exit ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
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
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load ptr, ptr %add.ptr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %rem.i.i.i.i = urem i64 %22, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
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
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 16
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #21
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !66

_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %15, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableISt10shared_ptrIKN8facebook5velox4core20FieldAccessTypedExprEES6_SaIS6_ENSt8__detail9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
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
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #7 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
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
define internal noundef zeroext i1 @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcher5matchERKSt10shared_ptrIKNS0_4core10ITypedExprEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %expr) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %expr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %return, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull readonly %0, ptr nonnull @_ZTIN8facebook5velox4core10ITypedExprE, ptr nonnull @_ZTIN8facebook5velox4core17ConstantTypedExprE, i64 0) #18
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  %valueVector_.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %valueVector_.i.i, align 8
  %cmp.i.i.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  %4 = tail call noundef ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox12SimpleVectorIlEE, i64 0) #18
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8
  %call5.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(99) %4, i32 noundef 0)
  br i1 %call5.i, label %return, label %if.then6.i

if.then6.i:                                       ; preds = %if.then1.i
  %vtable7.i = load ptr, ptr %4, align 8
  %vfn8.i = getelementptr inbounds i8, ptr %vtable7.i, i64 352
  %6 = load ptr, ptr %vfn8.i, align 8
  %call9.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(144) %4, i32 noundef 0)
  br label %_ZNRSt8optionalIlE5valueEv.exit

if.else.i:                                        ; preds = %if.then.i
  %ptr_.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %7 = load ptr, ptr %ptr_.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %return, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  %value_.i.i = getelementptr inbounds i8, ptr %2, i64 48
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
  %retval.sroa.0.0.i = phi i64 [ %call9.i, %if.then6.i ], [ %9, %_ZNK8facebook5velox7variant5valueIlEERKDav.exit.i ], [ %conv.i.i.i.i.i.i, %_ZNK8facebook5velox7variant5valueIiEERKDav.exit.i ]
  %11 = add i64 %retval.sroa.0.0.i, 1
  %or.cond1 = icmp ult i64 %11, 3
  br i1 %or.cond1, label %if.then9, label %return

if.then9:                                         ; preds = %_ZNRSt8optionalIlE5valueEv.exit
  %value_ = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %value_, align 8
  store i64 %retval.sroa.0.0.i, ptr %12, align 8
  br label %return

return:                                           ; preds = %if.then12.i, %entry, %dynamic_cast.end.i, %if.else.i, %if.then1.i, %_ZNRSt8optionalIlE5valueEv.exit, %if.then9
  %retval.0 = phi i1 [ true, %if.then9 ], [ false, %_ZNRSt8optionalIlE5valueEv.exit ], [ false, %if.then1.i ], [ false, %if.else.i ], [ false, %dynamic_cast.end.i ], [ false, %entry ], [ false, %if.then12.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !67

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3, i64 8
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3, i64 12
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4core20FieldAccessTypedExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i)
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %agg.tmp.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
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
  %_M_impl.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3, i64 16
  %6 = load ptr, ptr %agg.tmp.i.i.i, align 8
  %7 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %type_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3, i64 24
  store ptr %6, ptr %type_.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3, i64 32
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %inputs_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs_.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox4core20FieldAccessTypedExprE, i64 16), ptr %_M_impl.i.i, align 8
  %name_.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i) #18
  %isInputColumn_.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3, i64 96
  store i8 1, ptr %isInputColumn_.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i.i)
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
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
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
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
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
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
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
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE16_M_allocate_nodeIJRS9_SA_INSD_20FieldAccessTypedExprEEEEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__it.sroa.0.028 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not29 = icmp eq ptr %__it.sroa.0.028, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not29
  br i1 %or.cond, label %if.end20, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.030 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.028, %entry ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.030, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #18
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #18
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #18
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !68

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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  br i1 %tobool.not, label %if.end36, label %cleanup

if.end36:                                         ; preds = %call.i8.noexc, %invoke.cont29, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %invoke.cont, %land.rhs.i.i.i, %invoke.cont29
  %retval.sroa.0.0.ph = phi ptr [ %7, %invoke.cont29 ], [ %__it.sroa.0.030, %land.rhs.i.i.i ], [ %__it.sroa.0.030, %invoke.cont ]
  %tobool.not.i15 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i15, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %cleanup
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i16
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %retval.sroa.4.026 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ 1, %if.end36 ]
  %retval.sroa.0.025 = phi ptr [ %retval.sroa.0.0.ph, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.025, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.026, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
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
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 56
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 56
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
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
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN8facebook5velox4core10ITypedExprEEELb1EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
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
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont8 unwind label %invoke.cont12

invoke.cont8:                                     ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %0 = load ptr, ptr %__args1, align 8
  store ptr %0, ptr %second.i.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 48
  %_M_refcount4.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 8
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 56
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %__code, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !69

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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 56
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN8facebook5velox4core10ITypedExprEEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE: %agg.result"}
!11 = distinct !{!11, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_118comparisonConstantEPl: %agg.result"}
!17 = distinct !{!17, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_118comparisonConstantEPl"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherEJRPlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!20 = distinct !{!20, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherEJRPlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!24 = distinct !{!24, !25, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE: %agg.result"}
!25 = distinct !{!25, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE: %agg.result"}
!28 = distinct !{!28, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_114anySingleInputEPSt10shared_ptrIKNS0_4core10ITypedExprEEPS4_IKNS5_20FieldAccessTypedExprEE"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_121AnySingleInputMatcherEJRPSt10shared_ptrIKNS1_4core10ITypedExprEERPS6_IKNS7_20FieldAccessTypedExprEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_118comparisonConstantEPl: %agg.result"}
!34 = distinct !{!34, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_118comparisonConstantEPl"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherEJRPlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherEJRPlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_118comparisonConstantEPl: %agg.result"}
!40 = distinct !{!40, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_118comparisonConstantEPl"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherEJRPlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_125ComparisonConstantMatcherEJRPlEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN8facebook5velox4core20FieldAccessTypedExprEJRKSt10shared_ptrIKNS1_4TypeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN8facebook5velox4core20FieldAccessTypedExprEJRKSt10shared_ptrIKNS1_4TypeEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherEJSt6vectorISt10shared_ptrINS4_7MatcherEESaIS9_EEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: %agg.result"}
!51 = distinct !{!51, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_19IfMatcherEJSt6vectorISt10shared_ptrINS4_7MatcherEESaIS9_EEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS4_7MatcherEESaISH_EERPSB_EESF_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_: %agg.result"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN8facebook5velox9functions9prestosql12_GLOBAL__N_117ComparisonMatcherEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS4_7MatcherEESaISH_EERPSB_EESF_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16invertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_: %agg.result"}
!57 = distinct !{!57, !"_ZN8facebook5velox9functions9prestosql12_GLOBAL__N_16invertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_"}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E: %agg.result"}
!62 = distinct !{!62, !"_ZSt20dynamic_pointer_castIKN8facebook5velox4core20FieldAccessTypedExprEKNS2_10ITypedExprEESt10shared_ptrIT_ERKS7_IT0_E"}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
