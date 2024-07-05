; ModuleID = 'bench/glslang/original/propagateNoContraction.cpp.ll'
source_filename = "bench/glslang/original/propagateNoContraction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.47" }
%"class.std::_Hashtable.47" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.27" }
%"class.std::_Hashtable.27" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.6" = type { %"class.std::_Hashtable.7" }
%"class.std::_Hashtable.7" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.(anonymous namespace)::TSymbolDefinitionCollectingTraverser" = type { %"class.glslang::TIntermTraverser", ptr, ptr, ptr, %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.glslang::TIntermTraverser" = type { ptr, i8, i8, i8, i8, i32, i32, %"class.glslang::TVector" }
%"class.glslang::TVector" = type { %"class.std::vector.165" }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl" = type { %"class.glslang::pool_allocator", %"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" }
%"class.glslang::pool_allocator" = type { ptr }
%"struct.std::_Vector_base<TIntermNode *, glslang::pool_allocator<TIntermNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::unordered_set" }
%"struct.std::_Head_base.5" = type { %"class.std::unordered_set.6" }
%"struct.std::_Head_base.26" = type { %"class.std::unordered_map" }
%"struct.std::_Head_base.46" = type { %"class.std::unordered_multimap" }
%"class.(anonymous namespace)::TNoContractionAssigneeCheckingTraverser" = type { %"class.glslang::TIntermTraverser", ptr, ptr }
%"class.(anonymous namespace)::TNoContractionPropagator" = type { %"class.glslang::TIntermTraverser", ptr, %"class.std::unordered_set.6", %"class.std::__cxx11::basic_string", ptr }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.base", [7 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.175", %"struct.std::_Head_base.177" }>
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.176" }
%"struct.std::_Head_base.176" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.177" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.221" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::pair.231" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::__detail::_AllocNode.240" = type { ptr }
%"class.std::allocator.60" = type { i8 }
%"class.(anonymous namespace)::StateSettingGuard.243" = type { ptr, %"class.std::__cxx11::basic_string" }

$_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE = comdat any

$_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE = comdat any

$_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE = comdat any

$_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE = comdat any

$_ZN7glslang16TIntermTraverserD2Ev = comdat any

$_ZN7glslang16TIntermTraverserD0Ev = comdat any

$_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE = comdat any

$_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE = comdat any

$_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE = comdat any

$_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE = comdat any

$_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE = comdat any

$_ZNSt7__cxx119to_stringEx = comdat any

$_ZNSt8__detail9_Map_baseIPN7glslang12TIntermTypedESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_ = comdat any

$_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE20_M_compute_hash_codeENSD_20_Node_const_iteratorISB_Lb0ELb1EEERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE20_M_insert_multi_nodeEPNSD_10_Hash_nodeISB_Lb1EEEmSR_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZNSt11_Tuple_implILm0EJSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEESt13unordered_mapIPNS7_12TIntermTypedES6_SA_ISL_ESC_ISL_ESaISE_IKSL_S6_EEESt13unordered_setIS6_SB_SD_SaIS6_EESS_IPNS7_13TIntermBranchESA_ISW_ESC_ISW_ESaISW_EEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EES0_IPN7glslang13TIntermBranchES7_ISF_ES9_ISF_ESaISF_EEEED2Ev = comdat any

$_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE11equal_rangeERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE4findERS7_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_ = comdat any

$_ZTVN7glslang16TIntermTraverserE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZTVN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverserE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverserD2Ev, ptr @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverserD0Ev, ptr @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverser11visitSymbolEPN7glslang13TIntermSymbolE, ptr @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverser11visitBinaryEN7glslang6TVisitEPNS1_13TIntermBinaryE, ptr @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverser10visitUnaryEN7glslang6TVisitEPNS1_12TIntermUnaryE, ptr @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverser14visitAggregateEN7glslang6TVisitEPNS1_16TIntermAggregateE, ptr @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverser11visitBranchEN7glslang6TVisitEPNS1_13TIntermBranchE, ptr @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, align 8
@_ZTVN7glslang16TIntermTraverserE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7glslang16TIntermTraverserD2Ev, ptr @_ZN7glslang16TIntermTraverserD0Ev, ptr @_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE, ptr @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE, ptr @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE, ptr @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE, ptr @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE, ptr @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverserE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverserD2Ev, ptr @_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverserD0Ev, ptr @_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser11visitSymbolEPN7glslang13TIntermSymbolE, ptr @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser11visitBinaryEN7glslang6TVisitEPNS1_13TIntermBinaryE, ptr @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE, ptr @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE, ptr @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE, ptr @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZTVN12_GLOBAL__N_124TNoContractionPropagatorE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124TNoContractionPropagatorD2Ev, ptr @_ZN12_GLOBAL__N_124TNoContractionPropagatorD0Ev, ptr @_ZN12_GLOBAL__N_124TNoContractionPropagator11visitSymbolEPN7glslang13TIntermSymbolE, ptr @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE, ptr @_ZN12_GLOBAL__N_124TNoContractionPropagator11visitBinaryEN7glslang6TVisitEPNS1_13TIntermBinaryE, ptr @_ZN12_GLOBAL__N_124TNoContractionPropagator10visitUnaryEN7glslang6TVisitEPNS1_12TIntermUnaryE, ptr @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE, ptr @_ZN12_GLOBAL__N_124TNoContractionPropagator14visitAggregateEN7glslang6TVisitEPNS1_16TIntermAggregateE, ptr @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE, ptr @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE, ptr @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE] }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7glslang22PropagateNoContractionERKNS_13TIntermediateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2024) %0) local_unnamed_addr #0 {
_ZNSt11_Tuple_implILm1EJSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEESt13unordered_setIS9_SA_IS9_ESC_IS9_ESaIS9_EESJ_IPNS1_13TIntermBranchESA_ISP_ESC_ISP_ESaISP_EEEEC2ISI_JSN_ST_EvEEOT_DpOT0_.exit:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::unordered_multimap", align 8
  %8 = alloca %"class.std::unordered_map", align 8
  %9 = alloca %"class.std::unordered_set.6", align 8
  %10 = alloca %"class.std::unordered_set", align 8
  %11 = alloca %"class.(anonymous namespace)::TSymbolDefinitionCollectingTraverser", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.(anonymous namespace)::TNoContractionAssigneeCheckingTraverser", align 8
  %14 = alloca %"class.(anonymous namespace)::TNoContractionPropagator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::tuple.173", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %19, align 8, !noalias !4
  %20 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %20, ptr %7, align 8, !noalias !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %21, align 8, !noalias !4
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !4
  store float 1.000000e+00, ptr %19, align 8, !noalias !4
  %23 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !noalias !4
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %24, align 8, !noalias !4
  %25 = getelementptr inbounds i8, ptr %8, i64 48
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store float 1.000000e+00, ptr %24, align 8, !noalias !4
  %28 = getelementptr inbounds i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !noalias !4
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %29, align 8, !noalias !4
  %30 = getelementptr inbounds i8, ptr %9, i64 48
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  store float 1.000000e+00, ptr %29, align 8, !noalias !4
  %33 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !4
  %34 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 0, ptr %34, align 8, !noalias !4
  %35 = getelementptr inbounds i8, ptr %10, i64 48
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  store float 1.000000e+00, ptr %34, align 8, !noalias !4
  %38 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false), !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 16
  %41 = getelementptr inbounds i8, ptr %12, i64 24
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %43 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %43, ptr %12, align 8
  store ptr null, ptr %43, align 8
  store i64 0, ptr %38, align 8
  store i64 1, ptr %36, align 8
  store ptr %35, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %12, i64 56
  %45 = getelementptr inbounds i8, ptr %12, i64 64
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 72
  %47 = getelementptr inbounds i8, ptr %12, i64 80
  %48 = getelementptr inbounds i8, ptr %12, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr %49, ptr %44, align 8
  store ptr null, ptr %49, align 8
  store i64 0, ptr %33, align 8
  store i64 1, ptr %31, align 8
  store ptr %30, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %12, i64 112
  %51 = getelementptr inbounds i8, ptr %12, i64 120
  store i64 1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 128
  %53 = getelementptr inbounds i8, ptr %12, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %12, i64 160
  store ptr %54, ptr %50, align 8
  store ptr null, ptr %54, align 8
  store i64 0, ptr %28, align 8
  store i64 1, ptr %26, align 8
  store ptr %25, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds i8, ptr %12, i64 168
  %56 = load ptr, ptr %7, align 8, !noalias !10
  store ptr %56, ptr %55, align 8, !alias.scope !10
  %57 = getelementptr inbounds i8, ptr %12, i64 176
  %58 = load i64, ptr %21, align 8, !noalias !10
  store i64 %58, ptr %57, align 8, !alias.scope !10
  %59 = getelementptr inbounds i8, ptr %12, i64 184
  %60 = load ptr, ptr %22, align 8, !noalias !10
  store ptr %60, ptr %59, align 8, !alias.scope !10
  %61 = getelementptr inbounds i8, ptr %12, i64 192
  %62 = getelementptr inbounds i8, ptr %7, i64 24
  %63 = load i64, ptr %62, align 8, !noalias !10
  store i64 %63, ptr %61, align 8, !alias.scope !10
  %64 = getelementptr inbounds i8, ptr %12, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %12, i64 216
  store ptr null, ptr %65, align 8, !alias.scope !10
  %66 = icmp eq ptr %20, %56
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZNSt11_Tuple_implILm1EJSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEESt13unordered_setIS9_SA_IS9_ESC_IS9_ESaIS9_EESJ_IPNS1_13TIntermBranchESA_ISP_ESC_ISP_ESaISP_EEEEC2ISI_JSN_ST_EvEEOT_DpOT0_.exit
  store ptr %65, ptr %55, align 8, !alias.scope !10
  %68 = load ptr, ptr %20, align 8, !noalias !10
  store ptr %68, ptr %65, align 8, !alias.scope !10
  br label %69

69:                                               ; preds = %67, %_ZNSt11_Tuple_implILm1EJSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEESt13unordered_setIS9_SA_IS9_ESC_IS9_ESaIS9_EESJ_IPNS1_13TIntermBranchESA_ISP_ESC_ISP_ESaISP_EEEEC2ISI_JSN_ST_EvEEOT_DpOT0_.exit
  %70 = phi ptr [ %65, %67 ], [ %56, %_ZNSt11_Tuple_implILm1EJSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEESt13unordered_setIS9_SA_IS9_ESC_IS9_ESaIS9_EESJ_IPNS1_13TIntermBranchESA_ISP_ESC_ISP_ESaISP_EEEEC2ISI_JSN_ST_EvEEOT_DpOT0_.exit ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10make_tupleIJSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEESt13unordered_mapIPNS7_12TIntermTypedES6_SA_ISL_ESC_ISL_ESaISE_IKSL_S6_EEESt13unordered_setIS6_SB_SD_SaIS6_EESS_IPNS7_13TIntermBranchESA_ISW_ESC_ISW_ESaISW_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS14_.exit.i, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %60, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = urem i64 %73, %58
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  store ptr %59, ptr %75, align 8
  %.pre = load ptr, ptr %37, align 8, !noalias !4
  br label %_ZSt10make_tupleIJSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEESt13unordered_mapIPNS7_12TIntermTypedES6_SA_ISL_ESC_ISL_ESaISE_IKSL_S6_EEESt13unordered_setIS6_SB_SD_SaIS6_EESS_IPNS7_13TIntermBranchESA_ISW_ESC_ISW_ESaISW_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS14_.exit.i

_ZSt10make_tupleIJSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEESt13unordered_mapIPNS7_12TIntermTypedES6_SA_ISL_ESC_ISL_ESaISE_IKSL_S6_EEESt13unordered_setIS6_SB_SD_SaIS6_EESS_IPNS7_13TIntermBranchESA_ISW_ESC_ISW_ESaISW_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS14_.exit.i: ; preds = %71, %69
  %76 = phi ptr [ %.pre, %71 ], [ null, %69 ]
  store i64 0, ptr %23, align 8, !noalias !10
  store i64 1, ptr %21, align 8, !noalias !10
  store ptr null, ptr %20, align 8, !noalias !10
  store ptr %20, ptr %7, align 8, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !10
  %.not5.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10make_tupleIJSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEESt13unordered_mapIPNS7_12TIntermTypedES6_SA_ISL_ESC_ISL_ESaISE_IKSL_S6_EEESt13unordered_setIS6_SB_SD_SaIS6_EESS_IPNS7_13TIntermBranchESA_ISW_ESC_ISW_ESaISW_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS14_.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i ], [ %76, %_ZSt10make_tupleIJSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEESt13unordered_mapIPNS7_12TIntermTypedES6_SA_ISL_ESC_ISL_ESaISE_IKSL_S6_EEESt13unordered_setIS6_SB_SD_SaIS6_EESS_IPNS7_13TIntermBranchESA_ISW_ESC_ISW_ESaISW_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS14_.exit.i ]
  %77 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #15
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt10make_tupleIJSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEESt13unordered_mapIPNS7_12TIntermTypedES6_SA_ISL_ESC_ISL_ESaISE_IKSL_S6_EEESt13unordered_setIS6_SB_SD_SaIS6_EESS_IPNS7_13TIntermBranchESA_ISW_ESC_ISW_ESaISW_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS14_.exit.i
  %78 = load ptr, ptr %10, align 8, !noalias !4
  %79 = load i64, ptr %36, align 8, !noalias !4
  %80 = shl i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !noalias !4
  %81 = load ptr, ptr %10, align 8, !noalias !4
  %82 = icmp eq ptr %35, %81
  br i1 %82, label %_ZNSt13unordered_setIPN7glslang13TIntermBranchESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i, label %83

83:                                               ; preds = %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %84 = load i64, ptr %36, align 8, !noalias !4
  %85 = shl i64 %84, 3
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #15
  br label %_ZNSt13unordered_setIPN7glslang13TIntermBranchESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i

_ZNSt13unordered_setIPN7glslang13TIntermBranchESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i: ; preds = %83, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %86 = load ptr, ptr %32, align 8, !noalias !4
  %.not5.i.i.i.i8.i = icmp eq ptr %86, null
  br i1 %.not5.i.i.i.i8.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %_ZNSt13unordered_setIPN7glslang13TIntermBranchESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i9.i
  %.06.i.i.i.i10.i = phi ptr [ %87, %.lr.ph.i.i.i.i9.i ], [ %86, %_ZNSt13unordered_setIPN7glslang13TIntermBranchESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i ]
  %87 = load ptr, ptr %.06.i.i.i.i10.i, align 8
  %88 = getelementptr inbounds i8, ptr %.06.i.i.i.i10.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i10.i, i64 noundef 48) #15
  %.not.i.i.i.i11.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i11.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i9.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i9.i, %_ZNSt13unordered_setIPN7glslang13TIntermBranchESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit.i
  %89 = load ptr, ptr %9, align 8, !noalias !4
  %90 = load i64, ptr %31, align 8, !noalias !4
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !noalias !4
  %92 = load ptr, ptr %9, align 8, !noalias !4
  %93 = icmp eq ptr %30, %92
  br i1 %93, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i, label %94

94:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %95 = load i64, ptr %31, align 8, !noalias !4
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #15
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i: ; preds = %94, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %97 = load ptr, ptr %27, align 8, !noalias !4
  %.not5.i.i.i.i12.i = icmp eq ptr %97, null
  br i1 %.not5.i.i.i.i12.i, label %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i, %.lr.ph.i.i.i.i13.i
  %.06.i.i.i.i14.i = phi ptr [ %98, %.lr.ph.i.i.i.i13.i ], [ %97, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i ]
  %98 = load ptr, ptr %.06.i.i.i.i14.i, align 8
  %99 = getelementptr inbounds i8, ptr %.06.i.i.i.i14.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #16
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i14.i, i64 noundef 48) #15
  %.not.i.i.i.i15.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i15.i, label %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i13.i, !llvm.loop !14

_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i13.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit.i
  %100 = load ptr, ptr %8, align 8, !noalias !4
  %101 = load i64, ptr %26, align 8, !noalias !4
  %102 = shl i64 %101, 3
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %102, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !noalias !4
  %103 = load ptr, ptr %8, align 8, !noalias !4
  %104 = icmp eq ptr %25, %103
  br i1 %104, label %_ZNSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit.i, label %105

105:                                              ; preds = %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %106 = load i64, ptr %26, align 8, !noalias !4
  %107 = shl i64 %106, 3
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #15
  br label %_ZNSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit.i

_ZNSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit.i: ; preds = %105, %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %108 = load ptr, ptr %22, align 8, !noalias !4
  %.not5.i.i.i.i16.i = icmp eq ptr %108, null
  br i1 %.not5.i.i.i.i16.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %_ZNSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit.i, %.lr.ph.i.i.i.i17.i
  %.06.i.i.i.i18.i = phi ptr [ %109, %.lr.ph.i.i.i.i17.i ], [ %108, %_ZNSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit.i ]
  %109 = load ptr, ptr %.06.i.i.i.i18.i, align 8
  %110 = getelementptr inbounds i8, ptr %.06.i.i.i.i18.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #16
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i18.i, i64 noundef 56) #15
  %.not.i.i.i.i19.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i19.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i17.i, %_ZNSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEED2Ev.exit.i
  %111 = load ptr, ptr %7, align 8, !noalias !4
  %112 = load i64, ptr %21, align 8, !noalias !4
  %113 = shl i64 %112, 3
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %113, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !noalias !4
  %114 = load ptr, ptr %7, align 8, !noalias !4
  %115 = icmp eq ptr %20, %114
  br i1 %115, label %_ZNSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i, label %116

116:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE5clearEv.exit.i.i.i
  %117 = load i64, ptr %21, align 8, !noalias !4
  %118 = shl i64 %117, 3
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #15
  br label %_ZNSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i

_ZNSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %116, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE5clearEv.exit.i.i.i
  %119 = getelementptr inbounds i8, ptr %0, i64 128
  %120 = load ptr, ptr %119, align 8, !noalias !4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN12_GLOBAL__N_147getSymbolToDefinitionMappingAndPreciseSymbolIDsB5cxx11ERKN7glslang13TIntermediateE.exit, label %122

122:                                              ; preds = %_ZNSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %123 = getelementptr inbounds i8, ptr %11, i64 8
  store i8 1, ptr %123, align 8, !noalias !4
  %124 = getelementptr inbounds i8, ptr %11, i64 9
  %125 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %124, i8 0, i64 11, i1 false), !noalias !4
  %126 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  store ptr %126, ptr %125, align 8, !noalias !4
  %127 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false), !noalias !4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverserE, i64 16), ptr %11, align 8, !noalias !4
  %128 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %55, ptr %128, align 8, !noalias !4
  %129 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %44, ptr %129, align 8, !noalias !4
  %130 = getelementptr inbounds i8, ptr %11, i64 72
  store ptr %12, ptr %130, align 8, !noalias !4
  %131 = getelementptr inbounds i8, ptr %11, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #16
  %132 = getelementptr inbounds i8, ptr %11, i64 112
  store ptr %50, ptr %132, align 8, !noalias !4
  %133 = getelementptr inbounds i8, ptr %11, i64 120
  store ptr null, ptr %133, align 8, !noalias !4
  %134 = load ptr, ptr %120, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull %11) #16
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverserE, i64 16), ptr %11, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #16
  br label %_ZN12_GLOBAL__N_147getSymbolToDefinitionMappingAndPreciseSymbolIDsB5cxx11ERKN7glslang13TIntermediateE.exit

_ZN12_GLOBAL__N_147getSymbolToDefinitionMappingAndPreciseSymbolIDsB5cxx11ERKN7glslang13TIntermediateE.exit: ; preds = %_ZNSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i, %122
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  %137 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 1, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %13, i64 9
  %139 = getelementptr inbounds i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %138, i8 0, i64 11, i1 false)
  %140 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverserE, i64 16), ptr %13, align 8
  %142 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %50, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 1, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %14, i64 9
  %146 = getelementptr inbounds i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %145, i8 0, i64 11, i1 false)
  %147 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() #16
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_124TNoContractionPropagatorE, i64 16), ptr %14, align 8
  %149 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %44, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %14, i64 64
  %151 = getelementptr inbounds i8, ptr %14, i64 96
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %14, i64 112
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %14, i64 72
  store i64 1, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %14, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %156 = getelementptr inbounds i8, ptr %14, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #16
  %157 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %50, ptr %157, align 8
  %158 = load i64, ptr %41, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN12_GLOBAL__N_147getSymbolToDefinitionMappingAndPreciseSymbolIDsB5cxx11ERKN7glslang13TIntermediateE.exit
  %160 = load i64, ptr %47, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
  %162 = getelementptr inbounds i8, ptr %18, i64 32
  br label %175

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_147getSymbolToDefinitionMappingAndPreciseSymbolIDsB5cxx11ERKN7glslang13TIntermediateE.exit, %.lr.ph
  %163 = load ptr, ptr %40, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %15, align 8
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.3) #16
  %167 = getelementptr inbounds i8, ptr %165, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull %14) #16
  %172 = call noundef i64 @_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %173 = load i64, ptr %41, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.preheader, label %.lr.ph, !llvm.loop !16

175:                                              ; preds = %.lr.ph48, %._crit_edge
  %176 = load ptr, ptr %46, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %177) #16
  %178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 47, i64 noundef 0) #16, !noalias !17
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

181:                                              ; preds = %175
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %178) #16
  br label %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %180, %181
  %182 = call { ptr, ptr } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %183 = extractvalue { ptr, ptr } %182, 0
  %184 = extractvalue { ptr, ptr } %182, 1
  %.not45 = icmp eq ptr %183, %184
  br i1 %.not45, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN12_GLOBAL__N_124TNoContractionPropagator37propagateNoContractionInOneExpressionEPN7glslang12TIntermTypedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0.046 = phi ptr [ %376, %_ZN12_GLOBAL__N_124TNoContractionPropagator37propagateNoContractionInOneExpressionEPN7glslang12TIntermTypedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %183, %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %185 = getelementptr inbounds i8, ptr %.sroa.0.046, i64 40
  %186 = load ptr, ptr %185, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %16, ptr %143, align 8, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16, !noalias !20
  %187 = load ptr, ptr %186, align 8, !noalias !20
  %188 = getelementptr inbounds i8, ptr %187, i64 64
  %189 = load ptr, ptr %188, align 8, !noalias !20
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(32) %186) #16, !noalias !20
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %251, label %191

191:                                              ; preds = %.lr.ph47
  %192 = load ptr, ptr %190, align 8, !noalias !20
  %193 = getelementptr inbounds i8, ptr %192, i64 400
  %194 = load ptr, ptr %193, align 8, !noalias !20
  %195 = call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(208) %190) #16, !noalias !20
  %196 = load ptr, ptr %195, align 8, !noalias !20
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !noalias !20
  call void %198(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull %13) #16, !noalias !20
  %199 = load ptr, ptr %190, align 8, !noalias !20
  %200 = getelementptr inbounds i8, ptr %199, i64 400
  %201 = load ptr, ptr %200, align 8, !noalias !20
  %202 = call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(208) %190) #16, !noalias !20
  %203 = load ptr, ptr %202, align 8, !noalias !20
  %204 = getelementptr inbounds i8, ptr %203, i64 240
  %205 = load ptr, ptr %204, align 8, !noalias !20
  %206 = call noundef nonnull align 8 dereferenceable(152) ptr %205(ptr noundef nonnull align 8 dereferenceable(184) %202) #16, !noalias !20
  %207 = load ptr, ptr %206, align 8, !noalias !20
  %208 = getelementptr inbounds i8, ptr %207, i64 88
  %209 = load ptr, ptr %208, align 8, !noalias !20
  %210 = call noundef nonnull align 8 dereferenceable(80) ptr %209(ptr noundef nonnull align 8 dereferenceable(152) %206) #16, !noalias !20
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load i64, ptr %211, align 8, !noalias !20
  %213 = and i64 %212, 68719476736
  %.not36.i = icmp eq i64 %213, 0
  br i1 %.not36.i, label %215, label %214

214:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16, !noalias !20
  br label %_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser36getPrecisenessAndRemainedAccessChainEPN7glslang15TIntermOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

215:                                              ; preds = %191
  %216 = load ptr, ptr %142, align 8, !noalias !20
  %217 = load ptr, ptr %190, align 8, !noalias !20
  %218 = getelementptr inbounds i8, ptr %217, i64 400
  %219 = load ptr, ptr %218, align 8, !noalias !20
  %220 = call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(208) %190) #16, !noalias !20
  %221 = getelementptr inbounds i8, ptr %216, i64 24
  %222 = load i64, ptr %221, align 8, !noalias !20
  %.not.not.i.i.i.i = icmp eq i64 %222, 0
  br i1 %.not.not.i.i.i.i, label %223, label %230

223:                                              ; preds = %215
  %224 = getelementptr inbounds i8, ptr %216, i64 16
  br label %225

225:                                              ; preds = %226, %223
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %224, %223 ], [ %.sroa.06.0.i.i.i.i, %226 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !noalias !20
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8, !noalias !20
  %229 = icmp eq ptr %220, %228
  br i1 %229, label %.sink.split.i, label %225, !llvm.loop !23

230:                                              ; preds = %215
  %231 = ptrtoint ptr %220 to i64
  %232 = getelementptr inbounds i8, ptr %216, i64 8
  %233 = load i64, ptr %232, align 8, !noalias !20
  %234 = urem i64 %231, %233
  %235 = load ptr, ptr %216, align 8, !noalias !20
  %236 = getelementptr inbounds ptr, ptr %235, i64 %234
  %237 = load ptr, ptr %236, align 8, !noalias !20
  %.not.i.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %238

238:                                              ; preds = %230
  %239 = load ptr, ptr %237, align 8, !noalias !20
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !noalias !20
  %242 = icmp eq ptr %220, %241
  br i1 %242, label %.sink.split.i, label %.lr.ph.i.i.i.i.i.i

243:                                              ; preds = %246
  %244 = icmp eq ptr %220, %248
  br i1 %244, label %.sink.split.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

.lr.ph.i.i.i.i.i.i:                               ; preds = %238, %243
  %.018.i.i.i.i.i.i = phi ptr [ %245, %243 ], [ %239, %238 ]
  %245 = load ptr, ptr %.018.i.i.i.i.i.i, align 8, !noalias !20
  %.not16.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i.i, label %246

246:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %247 = getelementptr inbounds i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8, !noalias !20
  %249 = ptrtoint ptr %248 to i64
  %250 = urem i64 %249, %233
  %.not17.i.i.i.i.i.i = icmp eq i64 %250, %234
  br i1 %.not17.i.i.i.i.i.i, label %243, label %.loopexit.i.i.i, !llvm.loop !24

.loopexit.i.i.i:                                  ; preds = %230, %246, %.lr.ph.i.i.i.i.i.i, %225
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.2) #17, !noalias !20
  unreachable

251:                                              ; preds = %.lr.ph47
  %252 = load ptr, ptr %186, align 8, !noalias !20
  %253 = getelementptr inbounds i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8, !noalias !20
  %255 = call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(32) %186) #16, !noalias !20
  %.not16.i = icmp eq ptr %255, null
  br i1 %.not16.i, label %318, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %255, align 8, !noalias !20
  %258 = getelementptr inbounds i8, ptr %257, i64 392
  %259 = load ptr, ptr %258, align 8, !noalias !20
  %260 = call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(248) %255) #16, !noalias !20
  %261 = load ptr, ptr %260, align 8, !noalias !20
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !noalias !20
  call void %263(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull %13) #16, !noalias !20
  %264 = load ptr, ptr %255, align 8, !noalias !20
  %265 = getelementptr inbounds i8, ptr %264, i64 392
  %266 = load ptr, ptr %265, align 8, !noalias !20
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(248) %255) #16, !noalias !20
  %268 = load ptr, ptr %267, align 8, !noalias !20
  %269 = getelementptr inbounds i8, ptr %268, i64 240
  %270 = load ptr, ptr %269, align 8, !noalias !20
  %271 = call noundef nonnull align 8 dereferenceable(152) ptr %270(ptr noundef nonnull align 8 dereferenceable(184) %267) #16, !noalias !20
  %272 = load ptr, ptr %271, align 8, !noalias !20
  %273 = getelementptr inbounds i8, ptr %272, i64 88
  %274 = load ptr, ptr %273, align 8, !noalias !20
  %275 = call noundef nonnull align 8 dereferenceable(80) ptr %274(ptr noundef nonnull align 8 dereferenceable(152) %271) #16, !noalias !20
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8, !noalias !20
  %278 = and i64 %277, 68719476736
  %.not37.i = icmp eq i64 %278, 0
  br i1 %.not37.i, label %280, label %279

279:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16, !noalias !20
  br label %_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser36getPrecisenessAndRemainedAccessChainEPN7glslang15TIntermOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

280:                                              ; preds = %256
  %281 = load ptr, ptr %142, align 8, !noalias !20
  %282 = load ptr, ptr %255, align 8, !noalias !20
  %283 = getelementptr inbounds i8, ptr %282, i64 392
  %284 = load ptr, ptr %283, align 8, !noalias !20
  %285 = call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(248) %255) #16, !noalias !20
  %286 = getelementptr inbounds i8, ptr %281, i64 24
  %287 = load i64, ptr %286, align 8, !noalias !20
  %.not.not.i.i.i17.i = icmp eq i64 %287, 0
  br i1 %.not.not.i.i.i17.i, label %288, label %295

288:                                              ; preds = %280
  %289 = getelementptr inbounds i8, ptr %281, i64 16
  br label %290

290:                                              ; preds = %291, %288
  %.sroa.06.0.in.i.i.i25.i = phi ptr [ %289, %288 ], [ %.sroa.06.0.i.i.i26.i, %291 ]
  %.sroa.06.0.i.i.i26.i = load ptr, ptr %.sroa.06.0.in.i.i.i25.i, align 8, !noalias !20
  %.not.i.i.i27.i = icmp eq ptr %.sroa.06.0.i.i.i26.i, null
  br i1 %.not.i.i.i27.i, label %.loopexit.i.i23.i, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i26.i, i64 8
  %293 = load ptr, ptr %292, align 8, !noalias !20
  %294 = icmp eq ptr %285, %293
  br i1 %294, label %.sink.split.i, label %290, !llvm.loop !23

295:                                              ; preds = %280
  %296 = ptrtoint ptr %285 to i64
  %297 = getelementptr inbounds i8, ptr %281, i64 8
  %298 = load i64, ptr %297, align 8, !noalias !20
  %299 = urem i64 %296, %298
  %300 = load ptr, ptr %281, align 8, !noalias !20
  %301 = getelementptr inbounds ptr, ptr %300, i64 %299
  %302 = load ptr, ptr %301, align 8, !noalias !20
  %.not.i.i.i.i.i18.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i18.i, label %.loopexit.i.i23.i, label %303

303:                                              ; preds = %295
  %304 = load ptr, ptr %302, align 8, !noalias !20
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8, !noalias !20
  %307 = icmp eq ptr %285, %306
  br i1 %307, label %.sink.split.i, label %.lr.ph.i.i.i.i.i19.i

308:                                              ; preds = %311
  %309 = icmp eq ptr %285, %313
  br i1 %309, label %.sink.split.i, label %.lr.ph.i.i.i.i.i19.i, !llvm.loop !24

.lr.ph.i.i.i.i.i19.i:                             ; preds = %303, %308
  %.018.i.i.i.i.i20.i = phi ptr [ %310, %308 ], [ %304, %303 ]
  %310 = load ptr, ptr %.018.i.i.i.i.i20.i, align 8, !noalias !20
  %.not16.i.i.i.i.i21.i = icmp eq ptr %310, null
  br i1 %.not16.i.i.i.i.i21.i, label %.loopexit.i.i23.i, label %311

311:                                              ; preds = %.lr.ph.i.i.i.i.i19.i
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  %313 = load ptr, ptr %312, align 8, !noalias !20
  %314 = ptrtoint ptr %313 to i64
  %315 = urem i64 %314, %298
  %.not17.i.i.i.i.i22.i = icmp eq i64 %315, %299
  br i1 %.not17.i.i.i.i.i22.i, label %308, label %.loopexit.i.i23.i, !llvm.loop !24

.loopexit.i.i23.i:                                ; preds = %295, %311, %.lr.ph.i.i.i.i.i19.i, %290
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.2) #17, !noalias !20
  unreachable

.sink.split.i:                                    ; preds = %243, %226, %308, %291, %303, %238
  %.sroa.06.1.i.i.i24.sink.i = phi ptr [ %239, %238 ], [ %304, %303 ], [ %.sroa.06.0.i.i.i26.i, %291 ], [ %310, %308 ], [ %.sroa.06.0.i.i.i.i, %226 ], [ %245, %243 ]
  %316 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i24.sink.i, i64 16
  %317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %316) #16, !noalias !20
  br label %318

318:                                              ; preds = %.sink.split.i, %251
  %319 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0) #16, !noalias !20
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16, !noalias !20
  br label %_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser36getPrecisenessAndRemainedAccessChainEPN7glslang15TIntermOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

322:                                              ; preds = %318
  %323 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #16, !noalias !20
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #16, !noalias !25
  %.not.i.i = icmp eq i64 %326, 0
  br i1 %.not.i.i, label %328, label %327

327:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16) #16, !noalias !20
  br label %_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser36getPrecisenessAndRemainedAccessChainEPN7glslang15TIntermOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

328:                                              ; preds = %325
  %329 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16, !noalias !25
  %330 = add i64 %329, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %330, i64 noundef -1) #16, !noalias !20
  br label %_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser36getPrecisenessAndRemainedAccessChainEPN7glslang15TIntermOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

331:                                              ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16, !noalias !20
  br label %_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser36getPrecisenessAndRemainedAccessChainEPN7glslang15TIntermOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser36getPrecisenessAndRemainedAccessChainEPN7glslang15TIntermOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %214, %279, %321, %327, %328, %331
  %.sink64.i = phi ptr [ %6, %331 ], [ %4, %321 ], [ %3, %279 ], [ %2, %214 ], [ %5, %327 ], [ %5, %328 ]
  %.sink62.i = phi i8 [ 0, %331 ], [ 1, %321 ], [ 1, %279 ], [ 1, %214 ], [ 1, %327 ], [ 1, %328 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sink64.i) #16
  store i8 %.sink62.i, ptr %162, align 8, !alias.scope !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink64.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %332 = load i8, ptr %162, align 8
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %_ZN12_GLOBAL__N_124TNoContractionPropagator37propagateNoContractionInOneExpressionEPN7glslang12TIntermTypedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

334:                                              ; preds = %_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser36getPrecisenessAndRemainedAccessChainEPN7glslang15TIntermOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %336 = load ptr, ptr %186, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 64
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef ptr %338(ptr noundef nonnull align 8 dereferenceable(32) %186) #16
  %.not.i15 = icmp eq ptr %339, null
  br i1 %.not.i15, label %350, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %339, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 408
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(208) %339) #16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(32) %344, ptr noundef nonnull %14) #16
  %348 = getelementptr inbounds i8, ptr %339, i64 184
  %349 = load i32, ptr %348, align 8
  switch i32 %349, label %_ZN12_GLOBAL__N_124TNoContractionPropagator37propagateNoContractionInOneExpressionEPN7glslang12TIntermTypedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 586, label %.sink.split.i16
    i32 587, label %.sink.split.i16
    i32 588, label %.sink.split.i16
    i32 589, label %.sink.split.i16
    i32 590, label %.sink.split.i16
    i32 591, label %.sink.split.i16
    i32 592, label %.sink.split.i16
    i32 593, label %.sink.split.i16
    i32 594, label %.sink.split.i16
    i32 8, label %.sink.split.i16
    i32 156, label %.sink.split.i16
    i32 157, label %.sink.split.i16
    i32 158, label %.sink.split.i16
    i32 159, label %.sink.split.i16
    i32 160, label %.sink.split.i16
    i32 175, label %.sink.split.i16
    i32 176, label %.sink.split.i16
    i32 177, label %.sink.split.i16
    i32 178, label %.sink.split.i16
    i32 297, label %.sink.split.i16
    i32 275, label %.sink.split.i16
    i32 12, label %.sink.split.i16
    i32 13, label %.sink.split.i16
    i32 14, label %.sink.split.i16
    i32 15, label %.sink.split.i16
  ]

350:                                              ; preds = %334
  %351 = load ptr, ptr %186, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 56
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(32) %186) #16
  %.not13.i = icmp eq ptr %354, null
  br i1 %.not13.i, label %_ZN12_GLOBAL__N_124TNoContractionPropagator37propagateNoContractionInOneExpressionEPN7glslang12TIntermTypedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 392
  %358 = load ptr, ptr %357, align 8
  %359 = call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(248) %354) #16
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull %14) #16
  %363 = getelementptr inbounds i8, ptr %354, i64 184
  %364 = load i32, ptr %363, align 8
  switch i32 %364, label %_ZN12_GLOBAL__N_124TNoContractionPropagator37propagateNoContractionInOneExpressionEPN7glslang12TIntermTypedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 586, label %.sink.split.i16
    i32 587, label %.sink.split.i16
    i32 588, label %.sink.split.i16
    i32 589, label %.sink.split.i16
    i32 590, label %.sink.split.i16
    i32 591, label %.sink.split.i16
    i32 592, label %.sink.split.i16
    i32 593, label %.sink.split.i16
    i32 594, label %.sink.split.i16
    i32 8, label %.sink.split.i16
    i32 156, label %.sink.split.i16
    i32 157, label %.sink.split.i16
    i32 158, label %.sink.split.i16
    i32 159, label %.sink.split.i16
    i32 160, label %.sink.split.i16
    i32 175, label %.sink.split.i16
    i32 176, label %.sink.split.i16
    i32 177, label %.sink.split.i16
    i32 178, label %.sink.split.i16
    i32 297, label %.sink.split.i16
    i32 275, label %.sink.split.i16
    i32 12, label %.sink.split.i16
    i32 13, label %.sink.split.i16
    i32 14, label %.sink.split.i16
    i32 15, label %.sink.split.i16
  ]

.sink.split.i16:                                  ; preds = %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %355, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340, %340
  %.sink.i = phi ptr [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %339, %340 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ], [ %354, %355 ]
  %365 = load ptr, ptr %.sink.i, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 248
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef nonnull align 8 dereferenceable(152) ptr %367(ptr noundef nonnull align 8 dereferenceable(184) %.sink.i) #16
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 80
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef nonnull align 8 dereferenceable(80) ptr %371(ptr noundef nonnull align 8 dereferenceable(152) %368) #16
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load i64, ptr %373, align 8
  %375 = or i64 %374, 68719476736
  store i64 %375, ptr %373, align 8
  br label %_ZN12_GLOBAL__N_124TNoContractionPropagator37propagateNoContractionInOneExpressionEPN7glslang12TIntermTypedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_124TNoContractionPropagator37propagateNoContractionInOneExpressionEPN7glslang12TIntermTypedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.sink.split.i16, %350, %340, %355, %_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser36getPrecisenessAndRemainedAccessChainEPN7glslang15TIntermOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %376 = load ptr, ptr %.sroa.0.046, align 8
  %.not = icmp eq ptr %376, %184
  br i1 %.not, label %._crit_edge, label %.lr.ph47, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_124TNoContractionPropagator37propagateNoContractionInOneExpressionEPN7glslang12TIntermTypedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %377 = call noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %378 = load i64, ptr %47, align 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %._crit_edge49, label %175, !llvm.loop !29

._crit_edge49:                                    ; preds = %._crit_edge, %.preheader
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_124TNoContractionPropagatorE, i64 16), ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #16
  %380 = load ptr, ptr %154, align 8
  %.not5.i.i.i.i.i17 = icmp eq ptr %380, null
  br i1 %.not5.i.i.i.i.i17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i21, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %._crit_edge49, %.lr.ph.i.i.i.i.i18
  %.06.i.i.i.i.i19 = phi ptr [ %381, %.lr.ph.i.i.i.i.i18 ], [ %380, %._crit_edge49 ]
  %381 = load ptr, ptr %.06.i.i.i.i.i19, align 8
  %382 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %382) #16
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i19, i64 noundef 48) #15
  %.not.i.i.i.i.i20 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i21, label %.lr.ph.i.i.i.i.i18, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i18, %._crit_edge49
  %383 = load ptr, ptr %150, align 8
  %384 = load i64, ptr %153, align 8
  %385 = shl i64 %384, 3
  call void @llvm.memset.p0.i64(ptr align 8 %383, i8 0, i64 %385, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %386 = load ptr, ptr %150, align 8
  %387 = icmp eq ptr %152, %386
  br i1 %387, label %_ZN12_GLOBAL__N_124TNoContractionPropagatorD2Ev.exit, label %388

388:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i21
  %389 = load i64, ptr %153, align 8
  %390 = shl i64 %389, 3
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #15
  br label %_ZN12_GLOBAL__N_124TNoContractionPropagatorD2Ev.exit

_ZN12_GLOBAL__N_124TNoContractionPropagatorD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i21, %388
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %13, align 8
  call void @_ZNSt11_Tuple_implILm0EJSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEESt13unordered_mapIPNS7_12TIntermTypedES6_SA_ISL_ESC_ISL_ESaISE_IKSL_S6_EEESt13unordered_setIS6_SB_SD_SaIS6_EESS_IPNS7_13TIntermBranchESA_ISW_ESC_ISW_ESaISW_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %12) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124TNoContractionPropagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_124TNoContractionPropagatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #15
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #15
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverserD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverserD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverser11visitSymbolEPN7glslang13TIntermSymbolE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !noalias !30
  %9 = getelementptr inbounds i8, ptr %8, i64 384
  %10 = load ptr, ptr %9, align 8, !noalias !30
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(264) %1) #16, !noalias !30
  call void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 noundef %11), !noalias !30
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #16, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12) #16, !noalias !30
  %13 = load ptr, ptr %1, align 8, !noalias !30
  %14 = getelementptr inbounds i8, ptr %13, i64 400
  %15 = load ptr, ptr %14, align 8, !noalias !30
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr %15(ptr noundef nonnull align 8 dereferenceable(264) %1) #16, !noalias !30
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !30
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %18) #16, !noalias !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19) #16, !noalias !30
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1) #16, !noalias !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  store ptr %1, ptr %7, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIPN7glslang12TIntermTypedESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverser18visitConstantUnionEPNS_20TIntermConstantUnionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverser11visitBinaryEN7glslang6TVisitEPNS1_13TIntermBinaryE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.221", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(208) %2) #16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %0) #16
  %17 = getelementptr inbounds i8, ptr %2, i64 184
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %_ZN12_GLOBAL__N_122isDereferenceOperationEN7glslang9TOperatorE.exit [
    i32 585, label %19
    i32 586, label %19
    i32 587, label %19
    i32 588, label %19
    i32 589, label %19
    i32 590, label %19
    i32 591, label %19
    i32 592, label %19
    i32 593, label %19
    i32 594, label %19
    i32 595, label %19
    i32 598, label %19
    i32 599, label %19
    i32 596, label %19
    i32 597, label %19
    i32 12, label %19
    i32 13, label %19
    i32 14, label %19
    i32 15, label %19
    i32 184, label %62
    i32 182, label %77
    i32 183, label %77
    i32 185, label %77
    i32 833, label %77
  ]

19:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 400
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(208) %2) #16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(152) ptr %26(ptr noundef nonnull align 8 dereferenceable(184) %23) #16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(80) ptr %30(ptr noundef nonnull align 8 dereferenceable(152) %27) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 68719476736
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %19
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %37, ptr %4, align 8
  %38 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %39

39:                                               ; preds = %35, %19
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 47, i64 noundef 0) #16, !noalias !42
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

43:                                               ; preds = %39
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %40) #16
  br label %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %42, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %46 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %2, ptr %46, align 8, !alias.scope !45
  %47 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %49 = getelementptr inbounds i8, ptr %47, i64 40
  %50 = load ptr, ptr %46, align 8
  store ptr %50, ptr %49, align 8
  %51 = call { ptr, i64 } @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE20_M_compute_hash_codeENSD_20_Node_const_iteratorISB_Lb0ELb1EEERS7_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  %54 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE20_M_insert_multi_nodeEPNSD_10_Hash_nodeISB_Lb1EEEmSR_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %52, i64 noundef %53, ptr noundef nonnull %47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(208) %2) #16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %89

62:                                               ; preds = %3
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(208) %2) #16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %71 = getelementptr inbounds i8, ptr %70, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 47) #16
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %75) #16
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %77

77:                                               ; preds = %3, %3, %3, %3, %62
  %78 = getelementptr inbounds i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8
  store ptr %2, ptr %8, align 8
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIPN7glslang12TIntermTypedESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %89

_ZN12_GLOBAL__N_122isDereferenceOperationEN7glslang9TOperatorE.exit: ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(208) %2) #16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull %0) #16
  br label %89

89:                                               ; preds = %77, %_ZN12_GLOBAL__N_122isDereferenceOperationEN7glslang9TOperatorE.exit, %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverser10visitUnaryEN7glslang6TVisitEPNS1_12TIntermUnaryE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.231", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 392
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(248) %2) #16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %0) #16
  %15 = getelementptr inbounds i8, ptr %2, i64 184
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %_ZN12_GLOBAL__N_117isAssignOperationEN7glslang9TOperatorE.exit [
    i32 585, label %17
    i32 586, label %17
    i32 587, label %17
    i32 588, label %17
    i32 589, label %17
    i32 590, label %17
    i32 591, label %17
    i32 592, label %17
    i32 593, label %17
    i32 594, label %17
    i32 595, label %17
    i32 598, label %17
    i32 599, label %17
    i32 596, label %17
    i32 597, label %17
    i32 12, label %17
    i32 13, label %17
    i32 14, label %17
    i32 15, label %17
  ]

17:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 392
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(248) %2) #16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(152) ptr %24(ptr noundef nonnull align 8 dereferenceable(184) %21) #16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(80) ptr %28(ptr noundef nonnull align 8 dereferenceable(152) %25) #16
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 68719476736
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %35, ptr %4, align 8
  %36 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %37

37:                                               ; preds = %33, %17
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 47, i64 noundef 0) #16, !noalias !48
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

41:                                               ; preds = %37
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %38) #16
  br label %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %40, %41
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %44 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %2, ptr %44, align 8, !alias.scope !51
  %45 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %47 = getelementptr inbounds i8, ptr %45, i64 40
  %48 = load ptr, ptr %44, align 8
  store ptr %48, ptr %47, align 8
  %49 = call { ptr, i64 } @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE20_M_compute_hash_codeENSD_20_Node_const_iteratorISB_Lb0ELb1EEERS7_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE20_M_insert_multi_nodeEPNSD_10_Hash_nodeISB_Lb1EEEmSR_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %50, i64 noundef %51, ptr noundef nonnull %45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZN12_GLOBAL__N_117isAssignOperationEN7glslang9TOperatorE.exit

_ZN12_GLOBAL__N_117isAssignOperationEN7glslang9TOperatorE.exit: ; preds = %3, %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser14visitSelectionENS_6TVisitEPNS_16TIntermSelectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverser14visitAggregateEN7glslang6TVisitEPNS1_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 184
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr %2, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 400
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %0) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %sext = shl i64 %37, 29
  %38 = ashr i64 %sext, 32
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %26, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %26, %10
  store ptr %5, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser9visitLoopENS_6TVisitEPNS_11TIntermLoopE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_136TSymbolDefinitionCollectingTraverser11visitBranchEN7glslang6TVisitEPNS1_13TIntermBranchE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode.240", align 8
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 469
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %37, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not1 = icmp eq ptr %14, null
  br i1 %.not1, label %37, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(152) ptr %18(ptr noundef nonnull align 8 dereferenceable(184) %14) #16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(80) ptr %22(ptr noundef nonnull align 8 dereferenceable(152) %19) #16
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 68719476736
  %.not2 = icmp eq i64 %26, 0
  br i1 %.not2, label %37, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %29, ptr %4, align 8
  %30 = call { ptr, i8 } @_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %0) #16
  br label %37

37:                                               ; preds = %27, %15, %12, %9, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser11visitSwitchENS_6TVisitEPNS_13TIntermSwitchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverserD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7glslang16TIntermTraverser11visitSymbolEPNS_13TIntermSymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser11visitBinaryENS_6TVisitEPNS_13TIntermBinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser10visitUnaryENS_6TVisitEPNS_12TIntermUnaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser14visitAggregateENS_6TVisitEPNS_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7glslang16TIntermTraverser11visitBranchENS_6TVisitEPNS_13TIntermBranchE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN7glslang22GetThreadPoolAllocatorEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.60", align 1
  %4 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02229.i = phi i64 [ %18, %17 ], [ %4, %2 ]
  %.02328.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i64 %.02229.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i64 %.02229.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i64 %.02229.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i64 %.02229.i, 10000
  %19 = add i32 %.02328.i, 4
  %20 = icmp ult i64 %.02229.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i, !llvm.loop !55

_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i64 %1, 63
  %21 = trunc nuw nsw i64 %.lobit to i32
  %22 = add i32 %.0.i, %21
  %23 = zext i32 %22 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23, i8 noundef signext 45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.lobit) #16
  %26 = icmp ugt i64 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds i8, ptr %25, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %29
  %37 = load i8, ptr %36, align 2
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i64 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %4, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp ugt i64 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %45
  %51 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw i64 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIPN7glslang12TIntermTypedESt4pairIKS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISC_ENS_10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = urem i64 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %_ZNKSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i

16:                                               ; preds = %19
  %17 = icmp eq ptr %3, %21
  br i1 %17, label %_ZNKSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !24

.lr.ph.i.i:                                       ; preds = %11, %16
  %.018.i.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %18 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, %6
  %.not17.i.i = icmp eq i64 %23, %7
  br i1 %.not17.i.i, label %16, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %19, %.lr.ph.i.i, %2
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28, i64 noundef %30, i64 noundef 1) #16
  %32 = extractvalue { i8, i64 } %31, 0
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.loopexit
  %35 = extractvalue { i8, i64 } %31, 1
  tail call void @_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %35)
  %36 = load i64, ptr %5, align 8
  %37 = urem i64 %4, %36
  br label %38

38:                                               ; preds = %34, %.loopexit
  %.0.i17 = phi i64 [ %37, %34 ], [ %7, %.loopexit ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.0.i17
  %41 = load ptr, ptr %40, align 8
  %.not.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i18, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %24, align 8
  %44 = load ptr, ptr %40, align 8
  store ptr %24, ptr %44, align 8
  br label %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %24, align 8
  store ptr %24, ptr %46, align 8
  %.not11.i.i = icmp eq ptr %47, null
  br i1 %.not11.i.i, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %49, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = urem i64 %52, %50
  %54 = getelementptr inbounds ptr, ptr %39, i64 %53
  store ptr %24, ptr %54, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %55

55:                                               ; preds = %48, %45
  %56 = phi ptr [ %.pre, %48 ], [ %39, %45 ]
  %57 = getelementptr inbounds ptr, ptr %56, i64 %.0.i17
  store ptr %46, ptr %57, align 8
  br label %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %55, %42
  %58 = load i64, ptr %29, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %29, align 8
  br label %_ZNKSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit

_ZNKSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %16, %11, %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %60 = phi ptr [ %24, %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %12, %11 ], [ %18, %16 ]
  %.0 = getelementptr inbounds i8, ptr %60, i64 16
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %28, %26
  %.sink = phi ptr [ %27, %26 ], [ %30, %28 ]
  %.1.ph = phi i64 [ %20, %26 ], [ %.02530, %28 ]
  store ptr %.031, ptr %.sink, align 8
  br label %31

31:                                               ; preds = %.sink.split, %23
  %.1 = phi i64 [ %20, %23 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #15
  br label %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator.60", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !58

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #16
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %24 = icmp ugt i32 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = or disjoint i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %22, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i32 %.020.i, 9999
  br i1 %43, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %44 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i32 %.0.lcssa.i, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %50, ptr %51, align 1
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %45, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %45 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not = icmp ugt i64 %6, 20
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.022.031 = load ptr, ptr %7, align 8
  %.not2932 = icmp eq ptr %.sroa.022.031, null
  %or.cond = select i1 %.not, i1 true, i1 %.not2932
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread26
  %.sroa.022.033 = phi ptr [ %.sroa.022.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread26 ], [ %.sroa.022.031, %4 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.022.033, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread26

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread26

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread26: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.022.0 = load ptr, ptr %.sroa.022.033, align 8
  %.not29 = icmp eq ptr %.sroa.022.0, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread26, %4
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %20 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %20, %22
  %24 = load i64, ptr %5, align 8
  %25 = icmp ugt i64 %24, 20
  br i1 %25, label %26, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread

26:                                               ; preds = %.loopexit
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread: ; preds = %26, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %.loopexit
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i64, ptr %21, align 8
  %33 = load i64, ptr %5, align 8
  %34 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %32, i64 noundef %33, i64 noundef 1) #16
  %35 = extractvalue { i8, i64 } %34, 0
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  %38 = extractvalue { i8, i64 } %34, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %38)
  %39 = load i64, ptr %21, align 8
  %40 = urem i64 %20, %39
  br label %41

41:                                               ; preds = %37, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  %.0.i14 = phi i64 [ %40, %37 ], [ %23, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread ]
  %42 = getelementptr inbounds i8, ptr %29, i64 40
  store i64 %20, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.0.i14
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %49, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %29, align 8
  %48 = load ptr, ptr %44, align 8
  store ptr %29, ptr %48, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %29, align 8
  store ptr %29, ptr %7, align 8
  %.not11.i.i = icmp eq ptr %50, null
  br i1 %.not11.i.i, label %57, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %21, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = urem i64 %54, %52
  %56 = getelementptr inbounds ptr, ptr %43, i64 %55
  store ptr %29, ptr %56, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %57

57:                                               ; preds = %51, %49
  %58 = phi ptr [ %.pre, %51 ], [ %43, %49 ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 %.0.i14
  store ptr %7, ptr %59, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %57, %46
  %60 = load i64, ptr %5, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %12, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %28, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %.sroa.022.033, %12 ], [ %.sroa.022.033, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 0, %12 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !61

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.sink = phi ptr [ %26, %25 ], [ %29, %27 ]
  %.1.ph = phi i64 [ %19, %25 ], [ %.02530, %27 ]
  store ptr %.031, ptr %.sink, align 8
  br label %30

30:                                               ; preds = %.sink.split, %22
  %.1 = phi i64 [ %19, %22 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #15
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE20_M_compute_hash_codeENSD_20_Node_const_iteratorISB_Lb0ELb1EEERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not = icmp ugt i64 %5, 20
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %.loopexit26, label %.preheader

.preheader:                                       ; preds = %6, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21
  %.sroa.012.029 = phi ptr [ %19, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21 ], [ %1, %6 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.012.029, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21

11:                                               ; preds = %.preheader
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread: ; preds = %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %17 = getelementptr inbounds i8, ptr %.sroa.012.029, i64 48
  %18 = load i64, ptr %17, align 8
  br label %36

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21: ; preds = %.preheader, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %19 = load ptr, ptr %.sroa.012.029, align 8
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %.loopexit26, label %.preheader, !llvm.loop !63

.loopexit26:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread21, %6
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.030 = load ptr, ptr %20, align 8
  %.not2531 = icmp eq ptr %.sroa.0.030, %1
  br i1 %.not2531, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5.thread22
  %.sroa.0.032 = phi ptr [ %.sroa.0.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5.thread22 ], [ %.sroa.0.030, %.loopexit26 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 8
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5.thread22

25:                                               ; preds = %.lr.ph
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5: ; preds = %25
  %bcmp.i.i.i4 = tail call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %30 = icmp eq i32 %bcmp.i.i.i4, 0
  br i1 %30, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5.thread22

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5.thread: ; preds = %25, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5
  %31 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 48
  %32 = load i64, ptr %31, align 8
  br label %36

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5.thread22: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5
  %.sroa.0.0 = load ptr, ptr %.sroa.0.032, align 8
  %.not25 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not25, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5.thread22, %.loopexit26, %3
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %35 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %33, i64 noundef %34, i64 noundef 3339675911) #16
  br label %36

36:                                               ; preds = %.loopexit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread
  %.sroa.020.0 = phi ptr [ %1, %.loopexit ], [ %.sroa.012.029, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread ], [ %.sroa.0.032, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5.thread ]
  %.sroa.4.0 = phi i64 [ %35, %.loopexit ], [ %18, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread ], [ %32, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit5.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE20_M_insert_multi_nodeEPNSD_10_Hash_nodeISB_Lb1EEEmSR_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7, i64 noundef %9, i64 noundef 1) #16
  %11 = extractvalue { i8, i64 } %10, 0
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = extractvalue { i8, i64 } %10, 1
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14)
  br label %15

15:                                               ; preds = %13, %4
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %6, align 8
  %19 = urem i64 %2, %18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %2
  br i1 %24, label %25, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

25:                                               ; preds = %20
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %29
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %30, ptr %31, i64 %32)
  %34 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %34, label %.thread41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

.thread41:                                        ; preds = %29, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %3, align 8
  store ptr %3, ptr %1, align 8
  br label %40

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread: ; preds = %25, %20, %15, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %36 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %2)
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %65, label %37

37:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %3, align 8
  store ptr %3, ptr %36, align 8
  %39 = icmp eq ptr %36, %1
  br i1 %39, label %40, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

40:                                               ; preds = %.thread41, %37
  %41 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = getelementptr inbounds i8, ptr %41, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %2
  br i1 %46, label %47, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit38.thread

47:                                               ; preds = %42
  %48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit38.thread

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit38

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit38: ; preds = %51
  %bcmp.i.i.i.i37 = tail call i32 @bcmp(ptr %52, ptr %53, i64 %54)
  %56 = icmp eq i32 %bcmp.i.i.i.i37, 0
  br i1 %56, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit38.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit38.thread: ; preds = %47, %42, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit38
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %60, %58
  %.not36 = icmp eq i64 %61, %19
  br i1 %.not36, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit, label %62

62:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit38.thread
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %61
  store ptr %3, ptr %64, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

65:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %19
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %74, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %19
  %73 = load ptr, ptr %72, align 8
  store ptr %3, ptr %73, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %3, align 8
  store ptr %3, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %77, null
  br i1 %.not11.i, label %85, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %0, align 8
  %80 = load i64, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = urem i64 %82, %80
  %84 = getelementptr inbounds ptr, ptr %79, i64 %83
  store ptr %3, ptr %84, align 8
  br label %85

85:                                               ; preds = %78, %74
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %19
  store ptr %75, ptr %87, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %51, %85, %69, %37, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit38.thread, %62, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit38, %40
  %88 = load i64, ptr %8, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, !llvm.loop !65

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %44
  %.072 = phi ptr [ %16, %44 ], [ %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %44 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %19, %44 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %44 ], [ null, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.2, %44 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.072, align 8
  %17 = getelementptr inbounds i8, ptr %.072, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %.not62 = icmp ne ptr %.05469, null
  %20 = icmp eq i64 %.05370, %19
  %or.cond = and i1 %.not62, %20
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %.05469, align 8
  store ptr %22, ptr %.072, align 8
  br label %.sink.split

23:                                               ; preds = %.lr.ph
  %24 = trunc nuw i8 %.05568 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %.05469, align 8
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %1
  %.not64 = icmp eq i64 %30, %.05370
  br i1 %.not64, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds ptr, ptr %.0.i, i64 %30
  store ptr %.05469, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %31, %27, %23
  %.156 = phi i8 [ %.05568, %23 ], [ 0, %27 ], [ 0, %31 ], [ 0, %25 ]
  %34 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %35 = load ptr, ptr %34, align 8
  %.not65 = icmp eq ptr %35, null
  br i1 %.not65, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %.072, align 8
  store ptr %.072, ptr %14, align 8
  store ptr %14, ptr %34, align 8
  %38 = load ptr, ptr %.072, align 8
  %.not66 = icmp eq ptr %38, null
  br i1 %.not66, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds ptr, ptr %.0.i, i64 %.05271
  br label %.sink.split

41:                                               ; preds = %33
  %42 = load ptr, ptr %35, align 8
  store ptr %42, ptr %.072, align 8
  %43 = load ptr, ptr %34, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %21, %41, %39
  %.sink = phi ptr [ %40, %39 ], [ %43, %41 ], [ %.05469, %21 ]
  %.2.ph = phi i8 [ %.156, %39 ], [ %.156, %41 ], [ 1, %21 ]
  %.1.ph = phi i64 [ %19, %39 ], [ %.05271, %41 ], [ %.05271, %21 ]
  store ptr %.072, ptr %.sink, align 8
  br label %44

44:                                               ; preds = %.sink.split, %36
  %.2 = phi i8 [ %.156, %36 ], [ %.2.ph, %.sink.split ]
  %.1 = phi i64 [ %19, %36 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %44
  %45 = trunc nuw i8 %.2 to i1
  br i1 %45, label %46, label %._crit_edge.thread

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %.072, align 8
  %.not60 = icmp eq ptr %47, null
  br i1 %.not60, label %._crit_edge.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %1
  %.not61 = icmp eq i64 %51, %19
  br i1 %.not61, label %._crit_edge.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds ptr, ptr %.0.i, i64 %51
  store ptr %.072, ptr %53, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_allocate_bucketsEm.exit, %48, %52, %46, %._crit_edge
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %._crit_edge.thread
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = shl i64 %59, 3
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %60) #15
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %57
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %61, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.022.0.in = phi ptr [ %16, %15 ], [ %.sroa.022.0, %19 ]
  %.sroa.022.0 = load ptr, ptr %.sroa.022.0.in, align 8
  %.not = icmp eq ptr %.sroa.022.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.sroa.022.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !67

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !68

.lr.ph.i.i:                                       ; preds = %28, %33
  %.018.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not17.i.i = icmp eq i64 %40, %11
  br i1 %.not17.i.i, label %33, label %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread, !llvm.loop !68

_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %36, %23, %.thread
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %26, %23 ], [ %10, %.thread ], [ %10, %36 ], [ %10, %.lr.ph.i.i ]
  %43 = phi ptr [ %25, %23 ], [ %9, %.thread ], [ %9, %36 ], [ %9, %.lr.ph.i.i ]
  %44 = phi i64 [ %24, %23 ], [ %8, %.thread ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %45 = phi ptr [ %17, %23 ], [ %7, %.thread ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %46 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %42, i64 noundef %6, i64 noundef 1) #16
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread
  %53 = extractvalue { i8, i64 } %49, 1
  tail call void @_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %53)
  %54 = load i64, ptr %43, align 8
  %55 = urem i64 %44, %54
  br label %56

56:                                               ; preds = %52, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread
  %.0.i14 = phi i64 [ %55, %52 ], [ %41, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit.thread ]
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %.0.i14
  %59 = load ptr, ptr %58, align 8
  %.not.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i15, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %46, align 8
  %62 = load ptr, ptr %58, align 8
  store ptr %46, ptr %62, align 8
  br label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %46, align 8
  store ptr %46, ptr %64, align 8
  %.not11.i.i = icmp eq ptr %65, null
  br i1 %.not11.i.i, label %73, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i64, ptr %43, align 8
  %69 = load ptr, ptr %67, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = urem i64 %70, %68
  %72 = getelementptr inbounds ptr, ptr %57, i64 %71
  store ptr %46, ptr %72, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %66, %63
  %74 = phi ptr [ %.pre, %66 ], [ %57, %63 ]
  %75 = getelementptr inbounds ptr, ptr %74, i64 %.0.i14
  store ptr %64, ptr %75, align 8
  br label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %73, %60
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %5, align 8
  br label %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit

_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %28, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.025.0 = phi ptr [ %46, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %29, %28 ], [ %.sroa.022.0, %19 ], [ %35, %33 ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %28 ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7glslang13TIntermBranchELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7glslang13TIntermBranchELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7glslang13TIntermBranchELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7glslang13TIntermBranchELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %31
  %.031 = phi ptr [ %16, %31 ], [ %15, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %31 ], [ 0, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, %1
  %21 = getelementptr inbounds ptr, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %21, align 8
  %25 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %22, align 8
  store ptr %29, ptr %.031, align 8
  %30 = load ptr, ptr %21, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %28, %26
  %.sink = phi ptr [ %27, %26 ], [ %30, %28 ]
  %.1.ph = phi i64 [ %20, %26 ], [ %.02530, %28 ]
  store ptr %.031, ptr %.sink, align 8
  br label %31

31:                                               ; preds = %.sink.split, %23
  %.1 = phi i64 [ %20, %23 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %31, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #15
  br label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %35
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %39, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverserD0Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser11visitSymbolEPN7glslang13TIntermSymbolE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i.i, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i.i, %10 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, label %9, !llvm.loop !23

14:                                               ; preds = %2
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %32, %1
  br i1 %28, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %27
  %.018.i.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not17.i.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not17.i.i.i.i.i, label %27, label %.loopexit.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %30, %.lr.ph.i.i.i.i.i, %9, %14
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit: ; preds = %27, %10, %22
  %.sroa.06.1.i.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i.i, %10 ], [ %29, %27 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread4

41:                                               ; preds = %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %41
  %bcmp.i = tail call i32 @bcmp(ptr %42, ptr %43, i64 %44)
  %46 = icmp eq i32 %bcmp.i, 0
  br i1 %46, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread4

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %41, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(152) ptr %49(ptr noundef nonnull align 8 dereferenceable(184) %1) #16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(80) ptr %53(ptr noundef nonnull align 8 dereferenceable(152) %50) #16
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, 68719476736
  store i64 %57, ptr %55, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread4

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread4: ; preds = %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser11visitBinaryEN7glslang6TVisitEPNS1_13TIntermBinaryE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(208) %2) #16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %0) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %.not.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.i.i, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.06.0.in.i.i.i = phi ptr [ %16, %15 ], [ %.sroa.06.0.i.i.i, %18 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %.loopexit, label %17, !llvm.loop !23

22:                                               ; preds = %3
  %23 = ptrtoint ptr %2 to i64
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %.loopexit, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq ptr %40, %2
  br i1 %36, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %35
  %.018.i.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i.i.i.i, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = urem i64 %41, %25
  %.not17.i.i.i.i.i = icmp eq i64 %42, %26
  br i1 %.not17.i.i.i.i.i, label %35, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread, !llvm.loop !24

.loopexit:                                        ; preds = %35, %18, %30
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 400
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(208) %2) #16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 240
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef nonnull align 8 dereferenceable(152) ptr %49(ptr noundef nonnull align 8 dereferenceable(184) %46) #16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(80) ptr %53(ptr noundef nonnull align 8 dereferenceable(152) %50) #16
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 68719476736
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %58, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread.sink.split

58:                                               ; preds = %.loopexit
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %.not.not.i.i.i7 = icmp eq i64 %61, 0
  br i1 %.not.not.i.i.i7, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %59, i64 16
  br label %64

64:                                               ; preds = %65, %62
  %.sroa.06.0.in.i.i.i14 = phi ptr [ %63, %62 ], [ %.sroa.06.0.i.i.i15, %65 ]
  %.sroa.06.0.i.i.i15 = load ptr, ptr %.sroa.06.0.in.i.i.i14, align 8
  %.not.i.i.i16 = icmp eq ptr %.sroa.06.0.i.i.i15, null
  br i1 %.not.i.i.i16, label %.loopexit.i.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i15, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %2
  br i1 %68, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, label %64, !llvm.loop !23

69:                                               ; preds = %58
  %70 = ptrtoint ptr %2 to i64
  %71 = getelementptr inbounds i8, ptr %59, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = urem i64 %70, %72
  %74 = load ptr, ptr %59, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i8 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i8, label %.loopexit.i.i, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %2
  br i1 %81, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i9

82:                                               ; preds = %85
  %83 = icmp eq ptr %87, %2
  br i1 %83, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i9, !llvm.loop !24

.lr.ph.i.i.i.i.i9:                                ; preds = %77, %82
  %.018.i.i.i.i.i10 = phi ptr [ %84, %82 ], [ %78, %77 ]
  %84 = load ptr, ptr %.018.i.i.i.i.i10, align 8
  %.not16.i.i.i.i.i11 = icmp eq ptr %84, null
  br i1 %.not16.i.i.i.i.i11, label %.loopexit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i9
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = urem i64 %88, %72
  %.not17.i.i.i.i.i12 = icmp eq i64 %89, %73
  br i1 %.not17.i.i.i.i.i12, label %82, label %.loopexit.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %85, %.lr.ph.i.i.i.i.i9, %64, %69
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit: ; preds = %82, %65, %77
  %.sroa.06.1.i.i.i13 = phi ptr [ %78, %77 ], [ %.sroa.06.0.i.i.i15, %65 ], [ %84, %82 ]
  %90 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i13, i64 16
  %91 = getelementptr inbounds i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  %94 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread

96:                                               ; preds = %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit
  %97 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  %98 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  %99 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread.sink.split, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %96
  %bcmp.i = tail call i32 @bcmp(ptr %97, ptr %98, i64 %99)
  %101 = icmp eq i32 %bcmp.i, 0
  br i1 %101, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread.sink.split, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread

_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread.sink.split: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %96, %.loopexit
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 248
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef nonnull align 8 dereferenceable(152) ptr %104(ptr noundef nonnull align 8 dereferenceable(184) %2) #16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef nonnull align 8 dereferenceable(80) ptr %108(ptr noundef nonnull align 8 dereferenceable(152) %105) #16
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, 68719476736
  store i64 %112, ptr %110, align 8
  br label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread

_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread: ; preds = %38, %.lr.ph.i.i.i.i.i, %17, %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE5countERSE_.exit.thread.sink.split, %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, %22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124TNoContractionPropagatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN12_GLOBAL__N_124TNoContractionPropagatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #15
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %_ZN12_GLOBAL__N_124TNoContractionPropagatorD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %16 = load i64, ptr %9, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #15
  br label %_ZN12_GLOBAL__N_124TNoContractionPropagatorD2Ev.exit

_ZN12_GLOBAL__N_124TNoContractionPropagatorD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %15
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN7glslang16TIntermTraverserE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124TNoContractionPropagator11visitSymbolEPN7glslang13TIntermSymbolE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::allocator.60", align 1
  %6 = alloca %"class.std::allocator.60", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i.i, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  br label %15

15:                                               ; preds = %16, %13
  %.sroa.06.0.in.i.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i.i, %16 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, label %15, !llvm.loop !23

20:                                               ; preds = %2
  %21 = ptrtoint ptr %1 to i64
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %38, %1
  br i1 %34, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %33
  %.018.i.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %23
  %.not17.i.i.i.i.i = icmp eq i64 %40, %24
  br i1 %.not17.i.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i.i, %15, %20
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit: ; preds = %33, %16, %28
  %.sroa.06.1.i.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i.i, %16 ], [ %35, %33 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br i1 %43, label %44, label %56

44:                                               ; preds = %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(152) ptr %47(ptr noundef nonnull align 8 dereferenceable(184) %1) #16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(80) ptr %51(ptr noundef nonnull align 8 dereferenceable(152) %48) #16
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, 68719476736
  store i64 %55, ptr %53, align 8
  br label %62

56:                                               ; preds = %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.60") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %42) #16, !noalias !70
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %58 = add i64 %57, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %58) #16
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 47) #16
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %62

62:                                               ; preds = %56, %44
  %63 = getelementptr inbounds i8, ptr %0, i64 64
  %64 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.not.i.i.not = icmp eq ptr %64, null
  br i1 %.not.i.i.not, label %65, label %70

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %67, ptr %4, align 8
  %68 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %63, ptr %3, align 8
  %69 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %70

70:                                               ; preds = %65, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124TNoContractionPropagator11visitBinaryEN7glslang6TVisitEPNS1_13TIntermBinaryE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.std::allocator.60", align 1
  %7 = alloca %"class.std::allocator.60", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 184
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %_ZN12_GLOBAL__N_122isDereferenceOperationEN7glslang9TOperatorE.exit [
    i32 182, label %12
    i32 184, label %12
    i32 183, label %12
    i32 185, label %12
    i32 833, label %12
  ]

12:                                               ; preds = %3, %3, %3, %3, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %.not.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i.i, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i.i, %20 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, label %19, !llvm.loop !23

24:                                               ; preds = %12
  %25 = ptrtoint ptr %2 to i64
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq ptr %42, %2
  br i1 %38, label %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %37
  %.018.i.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %27
  %.not17.i.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not17.i.i.i.i.i, label %37, label %.loopexit.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %40, %.lr.ph.i.i.i.i.i, %19, %24
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.2) #17
  unreachable

_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit: ; preds = %37, %20, %32
  %.sroa.06.1.i.i.i = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i.i, %20 ], [ %39, %37 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br i1 %47, label %48, label %60

48:                                               ; preds = %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 248
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(152) ptr %51(ptr noundef nonnull align 8 dereferenceable(184) %2) #16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(80) ptr %55(ptr noundef nonnull align 8 dereferenceable(152) %52) #16
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = or i64 %58, 68719476736
  store i64 %59, ptr %57, align 8
  br label %66

60:                                               ; preds = %_ZNKSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S8_EEE2atERSE_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.60") align 1 %7, ptr noundef nonnull align 8 dereferenceable(32) %46) #16, !noalias !73
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #16, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %62 = add i64 %61, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %62) #16
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i8 noundef signext 47) #16
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %66

66:                                               ; preds = %60, %48
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.not.i.i.not = icmp eq ptr %68, null
  br i1 %.not.i.i.not, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %71, ptr %5, align 8
  %72 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %67, ptr %4, align 8
  %73 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %74

74:                                               ; preds = %69, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %93

_ZN12_GLOBAL__N_122isDereferenceOperationEN7glslang9TOperatorE.exit: ; preds = %3
  %75 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121isArithmeticOperationEN7glslang9TOperatorE(i32 noundef %11)
  br i1 %75, label %76, label %93

76:                                               ; preds = %_ZN12_GLOBAL__N_122isDereferenceOperationEN7glslang9TOperatorE.exit
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(184) %2) #16
  %.not = icmp eq i32 %80, 8
  br i1 %.not, label %93, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 248
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef nonnull align 8 dereferenceable(152) ptr %84(ptr noundef nonnull align 8 dereferenceable(184) %2) #16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef nonnull align 8 dereferenceable(80) ptr %88(ptr noundef nonnull align 8 dereferenceable(152) %85) #16
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = or i64 %91, 68719476736
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %_ZN12_GLOBAL__N_122isDereferenceOperationEN7glslang9TOperatorE.exit, %76, %81, %74
  %.0 = phi i1 [ true, %_ZN12_GLOBAL__N_122isDereferenceOperationEN7glslang9TOperatorE.exit ], [ true, %76 ], [ true, %81 ], [ false, %74 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124TNoContractionPropagator10visitUnaryEN7glslang6TVisitEPNS1_12TIntermUnaryE(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121isArithmeticOperationEN7glslang9TOperatorE(i32 noundef %5)
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(152) ptr %10(ptr noundef nonnull align 8 dereferenceable(184) %2) #16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(80) ptr %14(ptr noundef nonnull align 8 dereferenceable(152) %11) #16
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %17, 68719476736
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %7, %3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124TNoContractionPropagator14visitAggregateEN7glslang6TVisitEPNS1_16TIntermAggregateE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator.60", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.(anonymous namespace)::StateSettingGuard.243", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br i1 %10, label %50, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 577
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 47, i64 noundef 0) #16, !noalias !76
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

19:                                               ; preds = %15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %16) #16
  br label %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18, %19
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %21 = call i64 @strtoul(ptr nocapture noundef %20, ptr noundef null, i32 noundef 10) #16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 400
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr %24(ptr noundef nonnull align 8 dereferenceable(364) %2) #16
  %26 = and i64 %21, 4294967295
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %26
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext 47, i64 noundef 0) #16, !noalias !79
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %39, label %37

37:                                               ; preds = %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = add nuw i64 %35, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %38, i64 noundef -1) #16
  br label %_ZN12_GLOBAL__N_131subAccessChainFromSecondElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

39:                                               ; preds = %_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !79
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %42, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %_ZN12_GLOBAL__N_131subAccessChainFromSecondElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_131subAccessChainFromSecondElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %37, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  store ptr %9, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %0) #16
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %50

50:                                               ; preds = %3, %11, %_ZN12_GLOBAL__N_131subAccessChainFromSecondElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ false, %_ZN12_GLOBAL__N_131subAccessChainFromSecondElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ true, %11 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.60") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph, !llvm.loop !82

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %20 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %20, %22
  %24 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %11, %5, %25, %17
  %.sroa.06.1 = phi ptr [ %26, %25 ], [ null, %17 ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !83

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121isArithmeticOperationEN7glslang9TOperatorE(i32 noundef %0) unnamed_addr #9 {
  switch i32 %0, label %2 [
    i32 586, label %3
    i32 587, label %3
    i32 588, label %3
    i32 589, label %3
    i32 590, label %3
    i32 591, label %3
    i32 592, label %3
    i32 593, label %3
    i32 594, label %3
    i32 8, label %3
    i32 156, label %3
    i32 157, label %3
    i32 158, label %3
    i32 159, label %3
    i32 160, label %3
    i32 175, label %3
    i32 176, label %3
    i32 177, label %3
    i32 178, label %3
    i32 297, label %3
    i32 275, label %3
    i32 12, label %3
    i32 13, label %3
    i32 14, label %3
    i32 15, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEESt13unordered_mapIPNS7_12TIntermTypedES6_SA_ISL_ESC_ISL_ESaISE_IKSL_S6_EEESt13unordered_setIS6_SB_SD_SaIS6_EESS_IPNS7_13TIntermBranchESA_ISW_ESC_ISW_ESaISW_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 56) #15
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt10_Head_baseILm0ESt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEELb0EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE5clearEv.exit.i.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #15
  br label %_ZNSt10_Head_baseILm0ESt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0ESt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEELb0EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE5clearEv.exit.i.i.i, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10_Head_baseILm0ESt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEELb0EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNSt10_Head_baseILm0ESt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEELb0EED2Ev.exit ]
  %20 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 48) #15
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10_Head_baseILm0ESt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEELb0EED2Ev.exit
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %_ZNSt11_Tuple_implILm1EJSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEESt13unordered_setIS9_SA_IS9_ESC_IS9_ESaIS9_EESJ_IPNS1_13TIntermBranchESA_ISP_ESC_ISP_ESaISP_EEEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %30 = load i64, ptr %23, align 8
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #15
  br label %_ZNSt11_Tuple_implILm1EJSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEESt13unordered_setIS9_SA_IS9_ESC_IS9_ESaIS9_EESJ_IPNS1_13TIntermBranchESA_ISP_ESC_ISP_ESaISP_EEEED2Ev.exit

_ZNSt11_Tuple_implILm1EJSt13unordered_mapIPN7glslang12TIntermTypedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S9_EEESt13unordered_setIS9_SA_IS9_ESC_IS9_ESaIS9_EESJ_IPNS1_13TIntermBranchESA_ISP_ESC_ISP_ESaISP_EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN7glslang12TIntermTypedESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %29
  tail call void @_ZNSt11_Tuple_implILm2EJSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EES0_IPN7glslang13TIntermBranchES7_ISF_ES9_ISF_ESaISF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EES0_IPN7glslang13TIntermBranchES7_ISF_ES9_ISF_ESaISF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #15
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt10_Head_baseILm2ESt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EELb0EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #15
  br label %_ZNSt10_Head_baseILm2ESt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EELb0EED2Ev.exit

_ZNSt10_Head_baseILm2ESt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EELb0EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10_Head_baseILm2ESt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EELb0EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNSt10_Head_baseILm2ESt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EELb0EED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 16) #15
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10_Head_baseILm2ESt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS6_ESt8equal_toIS6_ESaIS6_EELb0EED2Ev.exit
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %_ZNSt11_Tuple_implILm3EJSt13unordered_setIPN7glslang13TIntermBranchESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %28 = load i64, ptr %21, align 8
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #15
  br label %_ZNSt11_Tuple_implILm3EJSt13unordered_setIPN7glslang13TIntermBranchESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEEED2Ev.exit

_ZNSt11_Tuple_implILm3EJSt13unordered_setIPN7glslang13TIntermBranchESt4hashIS3_ESt8equal_toIS3_ESaIS3_EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %16, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit, label %.lr.ph, !llvm.loop !84

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.015.i31 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.015.i31, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread, label %12, !llvm.loop !84

_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i31, %12 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %21
  %.pre35 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i22 = icmp eq ptr %30, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread: ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %.not18.i39 = icmp eq ptr %36, null
  br i1 %.not18.i39, label %.thread23.i, label %51

37:                                               ; preds = %40
  %38 = icmp eq ptr %23, %42
  br i1 %38, label %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit, label %.lr.ph.i, !llvm.loop !85

.lr.ph.i:                                         ; preds = %31, %37
  %.018.i = phi ptr [ %39, %37 ], [ %32, %31 ]
  %39 = load ptr, ptr %.018.i, align 8
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %26
  %.not17.i = icmp eq i64 %44, %27
  br i1 %.not17.i, label %37, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread, !llvm.loop !85

_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit: ; preds = %37, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre35, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %30, %37 ]
  %47 = phi ptr [ %.pre, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %28, %37 ]
  %.017 = phi ptr [ %17, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %39, %37 ]
  %.016 = phi i64 [ %21, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %27, %37 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit ], [ %.018.i, %37 ]
  %48 = icmp eq ptr %46, %.015
  %49 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %49, null
  br i1 %48, label %50, label %70

50:                                               ; preds = %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit
  br i1 %.not18.i, label %.thread23.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread, %50
  %52 = phi i64 [ %26, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %45, %50 ]
  %53 = phi ptr [ %30, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %46, %50 ]
  %54 = phi ptr [ %28, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %47, %50 ]
  %.0174150 = phi ptr [ %32, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %.017, %50 ]
  %.0164248 = phi i64 [ %27, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %.016, %50 ]
  %.0154446 = phi ptr [ %30, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %.015, %50 ]
  %55 = phi ptr [ %36, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0164248
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds ptr, ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.0164248
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread, %60, %50
  %.0174151 = phi ptr [ %.017, %50 ], [ %.0174150, %60 ], [ %32, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ]
  %.0164249 = phi i64 [ %.016, %50 ], [ %.0164248, %60 ], [ %27, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ]
  %.0154447 = phi ptr [ %.015, %50 ], [ %.0154446, %60 ], [ %30, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit.thread ]
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = getelementptr inbounds ptr, ptr %64, i64 %.0164249
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %.thread23.i
  store ptr %62, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.thread23.i
  store ptr null, ptr %66, align 8
  br label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

70:                                               ; preds = %_ZNKSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKS2_m.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %49, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = urem i64 %74, %45
  %.not17.i23 = icmp eq i64 %75, %.016
  br i1 %.not17.i23, label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds ptr, ptr %47, i64 %75
  store ptr %.015, ptr %77, align 8
  br label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %51, %69, %70, %71, %76
  %.01543 = phi ptr [ %.0154446, %51 ], [ %.0154447, %69 ], [ %.015, %70 ], [ %.015, %71 ], [ %.015, %76 ]
  %.01740 = phi ptr [ %.0174150, %51 ], [ %.0174151, %69 ], [ %.017, %70 ], [ %.017, %71 ], [ %.017, %76 ]
  %78 = load ptr, ptr %.01740, align 8
  store ptr %78, ptr %.01543, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.01740, i64 noundef 16) #15
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread

_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKS2_.exit.thread: ; preds = %40, %.lr.ph.i, %.lr.ph, %22, %5, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN7glslang13TIntermBranchES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb0EEE.exit ], [ 0, %5 ], [ 0, %22 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ], [ 0, %40 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.03.09 = load ptr, ptr %3, align 8
  %.not210 = icmp eq ptr %.sroa.03.09, null
  br i1 %.not210, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueISC_Lb1EEESQ_.exit.thread8
  %.sroa.03.011 = phi ptr [ %.sroa.03.09, %.lr.ph ], [ %.sroa.03.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueISC_Lb1EEESQ_.exit.thread8 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.03.011, i64 8
  %8 = getelementptr inbounds i8, ptr %.sroa.03.011, i64 48
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueISC_Lb1EEESQ_.exit.thread8, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueISC_Lb1EEESQ_.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueISC_Lb1EEESQ_.exit: ; preds = %16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %21 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueISC_Lb1EEESQ_.exit.thread8, label %.critedge

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueISC_Lb1EEESQ_.exit.thread8: ; preds = %16, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueISC_Lb1EEESQ_.exit
  %.sroa.03.0 = load ptr, ptr %.sroa.03.011, align 8
  %.not2 = icmp eq ptr %.sroa.03.0, null
  br i1 %.not2, label %.critedge, label %6, !llvm.loop !86

.critedge:                                        ; preds = %12, %6, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueISC_Lb1EEESQ_.exit.thread8, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueISC_Lb1EEESQ_.exit, %.preheader, %2
  %.sroa.3.0 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %.sroa.03.011, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueISC_Lb1EEESQ_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueISC_Lb1EEESQ_.exit.thread8 ], [ %.sroa.03.011, %6 ], [ %.sroa.03.011, %12 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !87

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %20 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %20, %22
  %24 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE12_M_find_nodeEmRS7_m.exit, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN7glslang15TIntermOperatorEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb0EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10, %11, %5, %25, %17
  %.sroa.06.1 = phi ptr [ %26, %25 ], [ null, %17 ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PN7glslang15TIntermOperatorEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb0EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread14.i
  %.016.i = phi ptr [ %18, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread14.i ], [ %7, %5 ]
  %.01015.i = phi ptr [ %.016.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread14.i ], [ %6, %5 ]
  %8 = getelementptr inbounds i8, ptr %.016.i, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread14.i

12:                                               ; preds = %.preheader.i
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %12
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread14.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread14.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %.preheader.i
  %18 = load ptr, ptr %.016.i, align 8
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit.thread, label %.preheader.i, !llvm.loop !88

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %12
  %19 = load ptr, ptr %.01015.i, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %23, %21
  br label %35

25:                                               ; preds = %2
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %28 = tail call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %26, i64 noundef %27, i64 noundef 3339675911) #16
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %28, %30
  %32 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %28)
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit.thread, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %32, align 8
  br label %35

35:                                               ; preds = %33, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit
  %.017 = phi ptr [ %19, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %34, %33 ]
  %.016 = phi i64 [ %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %31, %33 ]
  %.015 = phi ptr [ %.01015.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit ], [ %32, %33 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.016
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %.015
  %40 = load ptr, ptr %.017, align 8
  %.not18.i = icmp eq ptr %40, null
  br i1 %39, label %41, label %57

41:                                               ; preds = %35
  br i1 %.not18.i, label %.thread23.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = urem i64 %46, %44
  %.not9.i.i = icmp eq i64 %47, %.016
  br i1 %.not9.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds ptr, ptr %36, i64 %47
  store ptr %38, ptr %49, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.016
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %48, %41
  %50 = phi ptr [ %.015, %41 ], [ %.pre25.i, %48 ]
  %51 = phi ptr [ %36, %41 ], [ %.pre.i, %48 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = getelementptr inbounds ptr, ptr %51, i64 %.016
  %54 = icmp eq ptr %52, %50
  br i1 %54, label %55, label %56

55:                                               ; preds = %.thread23.i
  store ptr %40, ptr %52, align 8
  br label %56

56:                                               ; preds = %55, %.thread23.i
  store ptr null, ptr %53, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

57:                                               ; preds = %35
  br i1 %.not18.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %40, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %60
  %.not17.i = icmp eq i64 %63, %.016
  br i1 %.not17.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds ptr, ptr %36, i64 %63
  store ptr %.015, ptr %65, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %42, %56, %57, %58, %64
  %66 = load ptr, ptr %.017, align 8
  store ptr %66, ptr %.015, align 8
  %67 = getelementptr inbounds i8, ptr %.017, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.017, i64 noundef 48) #15
  %68 = load i64, ptr %3, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %3, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit.thread

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeERKS5_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread14.i, %5, %25, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb1EEE.exit ], [ 0, %25 ], [ 0, %5 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread14.i ]
  ret i64 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_147getSymbolToDefinitionMappingAndPreciseSymbolIDsB5cxx11ERKN7glslang13TIntermediateE: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_147getSymbolToDefinitionMappingAndPreciseSymbolIDsB5cxx11ERKN7glslang13TIntermediateE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt10make_tupleIJSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEESt13unordered_mapIPNS7_12TIntermTypedES6_SA_ISL_ESC_ISL_ESaISE_IKSL_S6_EEESt13unordered_setIS6_SB_SD_SaIS6_EESS_IPNS7_13TIntermBranchESA_ISW_ESC_ISW_ESaISW_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS14_: argument 0"}
!9 = distinct !{!9, !"_ZSt10make_tupleIJSt18unordered_multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7glslang15TIntermOperatorESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEESt13unordered_mapIPNS7_12TIntermTypedES6_SA_ISL_ESC_ISL_ESaISE_IKSL_S6_EEESt13unordered_setIS6_SB_SD_SaIS6_EESS_IPNS7_13TIntermBranchESA_ISW_ESC_ISW_ESaISW_EEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS14_"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!19 = distinct !{!19, !"_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser36getPrecisenessAndRemainedAccessChainEPN7glslang15TIntermOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!22 = distinct !{!22, !"_ZN12_GLOBAL__N_139TNoContractionAssigneeCheckingTraverser36getPrecisenessAndRemainedAccessChainEPN7glslang15TIntermOperatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !21}
!26 = distinct !{!26, !27, !"_ZN12_GLOBAL__N_128getSubAccessChainAfterPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: argument 0"}
!27 = distinct !{!27, !"_ZN12_GLOBAL__N_128getSubAccessChainAfterPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12_GLOBAL__N_119generateSymbolLabelB5cxx11EPN7glslang13TIntermSymbolE: argument 0"}
!32 = distinct !{!32, !"_ZN12_GLOBAL__N_119generateSymbolLabelB5cxx11EPN7glslang13TIntermSymbolE"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!36 = !{!37, !31}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!39 = !{!40, !31}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!44 = distinct !{!44, !"_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN7glslang13TIntermBinaryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: argument 0"}
!47 = distinct !{!47, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN7glslang13TIntermBinaryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!50 = distinct !{!50, !"_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN7glslang12TIntermUnaryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: argument 0"}
!53 = distinct !{!53, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPN7glslang12TIntermUnaryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!78 = distinct !{!78, !"_ZN12_GLOBAL__N_115getFrontElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12_GLOBAL__N_131subAccessChainFromSecondElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!81 = distinct !{!81, !"_ZN12_GLOBAL__N_131subAccessChainFromSecondElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
