; ModuleID = 'bench/hyperscan/original/slot_manager.ll'
source_filename = "bench/hyperscan/original/slot_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.ue2::SlotCacheEntry" = type <{ %"class.std::unique_ptr", %"class.ue2::CharReach", i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.50" }
%"class.std::_Hashtable.50" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.65" = type { %"class.std::_Hashtable.66" }
%"class.std::_Hashtable.66" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Hashtable<ue2::SlotCacheEntry, ue2::SlotCacheEntry, std::allocator<ue2::SlotCacheEntry>, std::__detail::_Identity, ue2::SlotEntryEqual, ue2::SlotEntryHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::shared_ptr<const ue2::NGHolder>, std::shared_ptr<const ue2::NGHolder>, std::allocator<std::shared_ptr<const ue2::NGHolder>>, std::__detail::_Identity, ue2::NGHolderEqual, ue2::NGHolderHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode.159" = type { ptr }

$_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EED2Ev = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKNS0_8NGHolderERKNS0_9CharReachERjRbSK_EEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE16_M_allocate_nodeIJRKNS2_8NGHolderERKNS2_9CharReachERjRbSE_EEEPS4_DpOT_ = comdat any

$_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_ = comdat any

$_ZNKSt14default_deleteIN3ue29SlotCacheEEclEPS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue216InitialResetInfoEEEvT_S5_ = comdat any

$_ZN3ue217InitialResetEntryD2Ev = comdat any

$_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SI_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RKjEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE17_M_realloc_insertIJRSt10shared_ptrIKNS0_8NGHolderEERS5_IS6_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS6_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_jEEERjSU_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3ue217InitialResetEntryEE9constructIS1_JRSt10shared_ptrIKNS0_8NGHolderEERS4_IS5_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS5_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_jEEERjST_EEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3ue28NGHolderEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt14default_deleteIN3ue28NGHolderEE = linkonce_odr hidden constant [36 x i8] c"St14default_deleteIN3ue28NGHolderEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3ue214SlotCacheEntryC1ERKNS_8NGHolderERKNS_9CharReachEjbj = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, i1, i32), ptr @_ZN3ue214SlotCacheEntryC2ERKNS_8NGHolderERKNS_9CharReachEjbj
@_ZN3ue214SomSlotManagerC1Eh = hidden unnamed_addr alias void (ptr, i8), ptr @_ZN3ue214SomSlotManagerC2Eh
@_ZN3ue214SomSlotManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue214SomSlotManagerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214SlotCacheEntryC2ERKNS_8NGHolderERKNS_9CharReachEjbj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 45), (48, 52)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit:
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ue211cloneHolderERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %7, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %12, align 8
  ret void
}

declare void @_ZN3ue211cloneHolderERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ue215SlotEntryHasherclERKNS_14SlotCacheEntryE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZN3ue211hash_holderERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %5, align 8
  %9 = load i8, ptr %6, align 4, !range !5, !noundef !6
  br label %10

10:                                               ; preds = %10, %2
  %.0.idx11.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %.0.add.i.i.i.i.i.i.i.i.i.i.i, %10 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %14, %10 ]
  %.0.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx11.i.i.i.i.i.i.i.i.i.i.i
  %11 = load i64, ptr %.0.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  %12 = mul i64 %11, 814605021516865831
  %13 = xor i64 %12, %.0910.i.i.i.i.i.i.i.i.i.i.i
  %14 = add i64 %13, 3571081485394615273
  %.0.add.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28hash_allIJyRKjRKbRKNS_9CharReachEEEEmDpOT_.exit, label %10

_ZN3ue28hash_allIJyRKjRKbRKNS_9CharReachEEEEmDpOT_.exit: ; preds = %10
  %15 = zext nneg i8 %9 to i64
  %16 = mul nuw nsw i64 %15, 814605021516865831
  %17 = zext i32 %8 to i64
  %18 = mul i64 %17, 814605021516865831
  %19 = mul i64 %4, 814605021516865831
  %20 = add i64 %19, 3571081485394615273
  %21 = xor i64 %18, %20
  %22 = add i64 %21, 3571081485394615273
  %23 = xor i64 %22, %16
  %24 = add i64 %23, 3571081485394615273
  %25 = mul i64 %14, 814605021516865831
  %26 = xor i64 %25, %24
  %27 = add i64 %26, 3571081485394615273
  ret i64 %27
}

declare noundef i64 @_ZN3ue211hash_holderERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue214SlotEntryEqualclERKNS_14SlotCacheEntryES3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i8, ptr %10, align 4, !range !5, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = tail call noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(136) %20)
  br label %22

22:                                               ; preds = %18, %15, %9, %3
  %23 = phi i1 [ false, %15 ], [ false, %9 ], [ false, %3 ], [ %21, %18 ]
  ret i1 %23
}

declare noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue29SlotCache6insertERKNS_8NGHolderERKNS_9CharReachEjbj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  %10 = zext i1 %4 to i8
  store i8 %10, ptr %8, align 1
  store i32 %5, ptr %9, align 4
  %11 = call { ptr, i8 } @_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKNS0_8NGHolderERKNS0_9CharReachERjRbSK_EEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ue29SlotCache4findERKNS_8NGHolderERKNS_9CharReachEjb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ue2::SlotCacheEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i1 %4 to i8
  call void @_ZN3ue211cloneHolderERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i8 %7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %11, align 8
  %12 = invoke ptr @_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %6)
          to label %_ZNSt13unordered_setIN3ue214SlotCacheEntryENS0_15SlotEntryHasherENS0_14SlotEntryEqualESaIS1_EE4findERKS1_.exit unwind label %14

_ZNSt13unordered_setIN3ue214SlotCacheEntryENS0_15SlotEntryHasherENS0_14SlotEntryEqualESaIS1_EE4findERKS1_.exit: ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %.not.i.i7 = icmp eq ptr %13, null
  br i1 %.not.i.i7, label %_ZN3ue214SlotCacheEntryD2Ev.exit9, label %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i8

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN3ue214SlotCacheEntryD2Ev.exit, label %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(136) %16) #23
  br label %_ZN3ue214SlotCacheEntryD2Ev.exit

_ZN3ue214SlotCacheEntryD2Ev.exit:                 ; preds = %14, %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %15

_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i8: ; preds = %_ZNSt13unordered_setIN3ue214SlotCacheEntryENS0_15SlotEntryHasherENS0_14SlotEntryEqualESaIS1_EE4findERKS1_.exit
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(136) %13) #23
  br label %_ZN3ue214SlotCacheEntryD2Ev.exit9

_ZN3ue214SlotCacheEntryD2Ev.exit9:                ; preds = %_ZNSt13unordered_setIN3ue214SlotCacheEntryENS0_15SlotEntryHasherENS0_14SlotEntryEqualESaIS1_EE4findERKS1_.exit, %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i8
  %.not = icmp eq ptr %12, null
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %spec.select = select i1 %.not, ptr null, ptr %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %spec.select
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214SomSlotManagerC2Eh(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 4), (8, 96)) %0, i8 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24, !noalias !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %4, align 8, !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !7
  store float 1.000000e+00, ptr %5, align 8, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %11, ptr %10, align 8, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 1, ptr %12, align 8, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !noalias !7
  store float 1.000000e+00, ptr %14, align 8, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false), !noalias !7
  store ptr %4, ptr %3, align 8, !alias.scope !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef 0)
          to label %_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EEC2Ev.exit unwind label %20

_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EEC2Ev.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %19 = zext i8 %1 to i32
  store i32 %19, ptr %18, align 4
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue29SlotCacheESt14default_deleteIS1_EED2Ev.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZNKSt14default_deleteIN3ue29SlotCacheEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %22)
  br label %_ZNSt10unique_ptrIN3ue29SlotCacheESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29SlotCacheESt14default_deleteIS1_EED2Ev.exit: ; preds = %20, %23
  store ptr null, ptr %3, align 8
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue214SomSlotManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue29SlotCacheESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN3ue29SlotCacheEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  br label %_ZNSt10unique_ptrIN3ue29SlotCacheESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue29SlotCacheESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8
  store ptr %13, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8
  invoke void @_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !16

_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue214SomSlotManager10getSomSlotERKNS_8NGHolderERKNS_9CharReachEbj(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ue2::SlotCacheEntry", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = zext i1 %3 to i8
  call void @_ZN3ue211cloneHolderERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i8 %12, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %16, align 8
  %17 = invoke ptr @_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(52) %9)
          to label %_ZNSt13unordered_setIN3ue214SlotCacheEntryENS0_15SlotEntryHasherENS0_14SlotEntryEqualESaIS1_EE4findERKS1_.exit.i unwind label %19

_ZNSt13unordered_setIN3ue214SlotCacheEntryENS0_15SlotEntryHasherENS0_14SlotEntryEqualESaIS1_EE4findERKS1_.exit.i: ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %.not.i.i7.i = icmp eq ptr %18, null
  br i1 %.not.i.i7.i, label %_ZN3ue29SlotCache4findERKNS_8NGHolderERKNS_9CharReachEjb.exit, label %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i8.i

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN3ue214SlotCacheEntryD2Ev.exit.i, label %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i.i: ; preds = %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(136) %21) #23
  br label %_ZN3ue214SlotCacheEntryD2Ev.exit.i

_ZN3ue214SlotCacheEntryD2Ev.exit.i:               ; preds = %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %20

_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i8.i: ; preds = %_ZNSt13unordered_setIN3ue214SlotCacheEntryENS0_15SlotEntryHasherENS0_14SlotEntryEqualESaIS1_EE4findERKS1_.exit.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(136) %18) #23
  br label %_ZN3ue29SlotCache4findERKNS_8NGHolderERKNS_9CharReachEjb.exit

_ZN3ue29SlotCache4findERKNS_8NGHolderERKNS_9CharReachEjb.exit: ; preds = %_ZNSt13unordered_setIN3ue214SlotCacheEntryENS0_15SlotEntryHasherENS0_14SlotEntryEqualESaIS1_EE4findERKS1_.exit.i, %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i8.i
  %.not.i = icmp eq ptr %17, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %_ZN3ue29SlotCache4findERKNS_8NGHolderERKNS_9CharReachEjb.exit
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %30 = load i32, ptr %29, align 8
  br label %37

31:                                               ; preds = %_ZN3ue29SlotCache4findERKNS_8NGHolderERKNS_9CharReachEjb.exit
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %4, ptr %6, align 4
  store i8 %12, ptr %7, align 1
  store i32 %33, ptr %8, align 4
  %34 = call { ptr, i8 } @_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKNS0_8NGHolderERKNS0_9CharReachERjRbSK_EEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = load i32, ptr %0, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %0, align 8
  br label %37

37:                                               ; preds = %31, %28
  %.0 = phi i32 [ %30, %28 ], [ %35, %31 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue214SomSlotManager22getInitialResetSomSlotERKNS_8NGHolderES3_RKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEEjPb(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::unique_ptr.2", align 8
  %11 = alloca %"class.std::shared_ptr.47", align 8
  %12 = alloca %"class.std::unordered_map", align 8
  %13 = alloca %"class.std::unordered_map.65", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %4, ptr %8, align 4
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3ue211cloneHolderERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %1)
  invoke void @_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit unwind label %96

_ZNSt10shared_ptrIKN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i: ; preds = %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(136) %17) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E.exit, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %25 = load i64, ptr %24, align 8
  %.not.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.not.i.i, label %26, label %34

26:                                               ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %28

28:                                               ; preds = %.noexc, %26
  %.sroa.06.0.in.i.i = phi ptr [ %27, %26 ], [ %.sroa.06.0.i.i, %.noexc ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = invoke noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 8 dereferenceable(136) %32)
          to label %.noexc unwind label %.loopexit152

.noexc:                                           ; preds = %29
  br i1 %33, label %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread128, label %28, !llvm.loop !18

34:                                               ; preds = %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit
  %35 = load ptr, ptr %9, align 8
  %36 = invoke noundef i64 @_ZN3ue211hash_holderERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %35)
          to label %.noexc83 unwind label %.loopexit.split-lp153.loopexit.split-lp

.noexc83:                                         ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %36, %38
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread, label %43

43:                                               ; preds = %.noexc83
  %44 = load ptr, ptr %42, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %45

45:                                               ; preds = %53, %43
  %46 = phi i64 [ %.pre.i.i.i.i, %43 ], [ %56, %53 ]
  %.015.i.i.i.i = phi ptr [ %42, %43 ], [ %.0.i.i.i.i, %53 ]
  %.0.i.i.i.i = phi ptr [ %44, %43 ], [ %52, %53 ]
  %47 = icmp eq i64 %36, %46
  br i1 %47, label %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %48, align 8
  %51 = invoke noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 8 dereferenceable(136) %50)
          to label %.noexc84 unwind label %.loopexit.split-lp153.loopexit

.noexc84:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  br i1 %51, label %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i: ; preds = %.noexc84, %45
  %52 = load ptr, ptr %.0.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread, label %53

53:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i
  %54 = load i64, ptr %37, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %56, %54
  %.not19.i.i.i.i = icmp eq i64 %57, %39
  br i1 %.not19.i.i.i.i, label %45, label %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread, !llvm.loop !19

_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit: ; preds = %.noexc84
  %58 = load ptr, ptr %.015.i.i.i.i, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread, label %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread128

_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread128: ; preds = %.noexc, %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit
  %.sroa.06.1.i.i130 = phi ptr [ %58, %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit ], [ %.sroa.06.0.i.i, %.noexc ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i130, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i130, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %63, %64
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN3ue28NGHolderEEaSERKS3_.exit, label %65

65:                                               ; preds = %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread128
  %.not7.i.i.i = icmp eq ptr %63, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i85 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i85, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %72, %69
  %.pr.i.i.i = load ptr, ptr %61, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %65
  %74 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %64, %65 ]
  %.not8.i.i.i = icmp eq ptr %74, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %75

75:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  %85 = load ptr, ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i9.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !20

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %63, ptr %61, align 8
  br label %_ZNSt10shared_ptrIKN3ue28NGHolderEEaSERKS3_.exit

96:                                               ; preds = %6
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8
  %.not.i86 = icmp eq ptr %98, null
  br i1 %.not.i86, label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit88, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i87

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i87: ; preds = %96
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(136) %98) #23
  br label %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit88

_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit88: ; preds = %96, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %360

.loopexit152:                                     ; preds = %29
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

.loopexit.split-lp153.loopexit:                   ; preds = %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i.i.i
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

.loopexit.split-lp153.loopexit.split-lp:          ; preds = %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread, %34
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp153

_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i.i.i, %53, %28, %.noexc83, %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %103, ptr %7, align 8
  %104 = invoke { ptr, i8 } @_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SI_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE6insertERKS4_.exit unwind label %.loopexit.split-lp153.loopexit.split-lp

_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE6insertERKS4_.exit: ; preds = %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10shared_ptrIKN3ue28NGHolderEEaSERKS3_.exit

_ZNSt10shared_ptrIKN3ue28NGHolderEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE4findERKS4_.exit.thread128, %_ZNSt13unordered_setISt10shared_ptrIKN3ue28NGHolderEENS1_14NGHolderHasherENS1_13NGHolderEqualESaIS4_EE6insertERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %105 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
          to label %.noexc90 unwind label %129

.noexc90:                                         ; preds = %_ZNSt10shared_ptrIKN3ue28NGHolderEEaSERKS3_.exit
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 1, ptr %106, align 8, !noalias !21
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 1, ptr %107, align 4, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %105, align 8, !noalias !21
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %108, i32 noundef 3)
          to label %110 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !21

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %.noexc90
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %105) #25, !noalias !21
  br label %.body

110:                                              ; preds = %.noexc90
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %105, ptr %111, align 8, !alias.scope !21
  store ptr %108, ptr %11, align 8, !alias.scope !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %112, ptr %12, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136) %108, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %12)
          to label %117 unwind label %131

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %118, ptr %13, align 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRS8_RKjEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRS8_RKjEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit: ; preds = %.loopexit, %117
  %.sroa.0121.0.in = phi ptr [ %123, %117 ], [ %.sroa.0121.0, %.loopexit ]
  %.sroa.0121.0 = load ptr, ptr %.sroa.0121.0.in, align 8
  %.not143 = icmp eq ptr %.sroa.0121.0, null
  br i1 %.not143, label %125, label %133

125:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRS8_RKjEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %8, align 4
  %128 = invoke noundef zeroext i1 @_ZN3ue214sentClearsTailERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEES2_jPj(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(136) %126, i32 noundef %127, ptr noundef nonnull %14)
          to label %172 unwind label %178

129:                                              ; preds = %_ZNSt10shared_ptrIKN3ue28NGHolderEEaSERKS3_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %110
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %359

133:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRS8_RKjEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0, i64 8
  %135 = load i64, ptr %124, align 8
  %.not.not.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.not.i.i.i, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8
  br label %138

138:                                              ; preds = %139, %136
  %.sroa.06.0.in.i.i.i = phi ptr [ %114, %136 ], [ %.sroa.06.0.i.i.i, %139 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i91 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i91, label %.loopexit.i.i, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %140, align 8
  %141 = icmp eq ptr %137, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %141, label %.loopexit, label %138, !llvm.loop !24

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %113, align 8
  %146 = urem i64 %144, %145
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %149, align 8
  %152 = load ptr, ptr %134, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %144, %155
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %153, align 8
  %157 = icmp eq ptr %152, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %.loopexit, label %.lr.ph.i.i.i.i.i

159:                                              ; preds = %165
  %160 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %161 = icmp eq i64 %144, %167
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %152, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

.lr.ph.i.i.i.i.i:                                 ; preds = %150, %159
  %.021.i.i.i.i.i = phi ptr [ %164, %159 ], [ %151, %150 ]
  %164 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %167 = load i64, ptr %166, align 8
  %168 = urem i64 %167, %145
  %.not19.i.i.i.i.i = icmp eq i64 %168, %146
  br i1 %.not19.i.i.i.i.i, label %159, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !25

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %165
  br label %.loopexit.i.i, !llvm.loop !25

.loopexit.i.i:                                    ; preds = %142, %.lr.ph.i.i.i.i.i, %138, %..loopexit_crit_edge22.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #27
          to label %.noexc92 unwind label %.loopexit.split-lp

.noexc92:                                         ; preds = %.loopexit.i.i
  unreachable

.loopexit:                                        ; preds = %159, %139, %150
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %139 ], [ %151, %150 ], [ %164, %159 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0, i64 24
  %171 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RKjEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE7emplaceIJRS8_RKjEEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit unwind label %.loopexit151

.loopexit151:                                     ; preds = %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %358

.loopexit.split-lp:                               ; preds = %.loopexit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %358

172:                                              ; preds = %125
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 120
  %177 = load ptr, ptr %176, align 8
  %.not144188 = icmp eq ptr %175, %177
  br i1 %.not144188, label %._crit_edge193, label %.lr.ph192

178:                                              ; preds = %125
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %357

.lr.ph192:                                        ; preds = %172, %.split185.us
  %.sroa.0117.0189 = phi ptr [ %263, %.split185.us ], [ %175, %172 ]
  %180 = load ptr, ptr %.sroa.0117.0189, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0189, i64 8
  %182 = load ptr, ptr %181, align 8
  %.val = load ptr, ptr %9, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 96
  %187 = ashr i64 %186, 2
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph192
  %189 = mul nuw nsw i64 %187, 384
  %scevgep.i.i.i = getelementptr i8, ptr %180, i64 %189
  br label %190

190:                                              ; preds = %201, %.lr.ph.i.i.i
  %.058.i.i.i = phi i64 [ %187, %.lr.ph.i.i.i ], [ %203, %201 ]
  %.sroa.038.057.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i ], [ %202, %201 ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i, align 8
  %191 = icmp eq ptr %.val1.i.i.i.i, %.val
  br i1 %191, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit", label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 96
  %.val1.i22.i.i.i = load ptr, ptr %193, align 8
  %194 = icmp eq ptr %.val1.i22.i.i.i, %.val
  br i1 %194, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit.loopexit.split.loop.exit279", label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 192
  %.val1.i23.i.i.i = load ptr, ptr %196, align 8
  %197 = icmp eq ptr %.val1.i23.i.i.i, %.val
  br i1 %197, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit.loopexit.split.loop.exit277", label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 288
  %.val1.i24.i.i.i = load ptr, ptr %199, align 8
  %200 = icmp eq ptr %.val1.i24.i.i.i, %.val
  br i1 %200, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit.loopexit.split.loop.exit", label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 384
  %203 = add nsw i64 %.058.i.i.i, -1
  %204 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %204, label %190, label %._crit_edge.loopexit.i.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i.i:                       ; preds = %201
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre66.i.i.i = sub i64 %183, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph192
  %.pre-phi67.i.i.i = phi i64 [ %.pre66.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %185, %.lr.ph192 ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %180, %.lr.ph192 ]
  %205 = sdiv exact i64 %.pre-phi67.i.i.i, 96
  switch i64 %205, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit" [
    i64 3, label %206
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i
  ]

206:                                              ; preds = %._crit_edge.i.i.i
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8
  %207 = icmp eq ptr %.val1.i25.i.i.i, %.val
  br i1 %207, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit", label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 96
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %208, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %209, %208 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i, align 8
  %210 = icmp eq ptr %.val1.i26.i.i.i, %.val
  br i1 %210, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit", label %211

211:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 96
  br label %._crit_edge._crit_edge64.i.i.i

._crit_edge._crit_edge64.i.i.i:                   ; preds = %211, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %212, %211 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i, align 8
  %213 = icmp eq ptr %.val1.i27.i.i.i, %.val
  %spec.select.i.i.i = select i1 %213, ptr %.sroa.038.2.i.i.i, ptr %182
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit.loopexit.split.loop.exit": ; preds = %198
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 288
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit.loopexit.split.loop.exit277": ; preds = %195
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 192
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit.loopexit.split.loop.exit279": ; preds = %192
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 96
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit": ; preds = %190, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit.loopexit.split.loop.exit277", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit.loopexit.split.loop.exit279", %._crit_edge._crit_edge64.i.i.i, %._crit_edge._crit_edge.i.i.i, %206, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge64.i.i.i ], [ %182, %._crit_edge.i.i.i ], [ %.sroa.038.0.lcssa.i.i.i, %206 ], [ %216, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit.loopexit.split.loop.exit279" ], [ %214, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit.loopexit.split.loop.exit" ], [ %215, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit.loopexit.split.loop.exit277" ], [ %.sroa.038.057.i.i.i, %190 ]
  %.not145 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %182
  %.not145.fr = freeze i1 %.not145
  %.not146179 = icmp eq ptr %180, %182
  br i1 %.not146179, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge", label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit"
  br i1 %.not145.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %244
  %.sroa.0111.0180.us = phi ptr [ %245, %244 ], [ %180, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %217 = load ptr, ptr %.sroa.0111.0180.us, align 8
  %218 = load ptr, ptr %9, align 8
  %.not147.us = icmp eq ptr %217, %218
  br i1 %.not147.us, label %229, label %219

219:                                              ; preds = %.lr.ph.split.us
  %220 = load i32, ptr %8, align 4
  %221 = add i32 %220, -1
  %222 = invoke noundef zeroext i1 @_ZN3ue214sentClearsTailERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEES2_jPj(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(136) %217, i32 noundef %221, ptr noundef nonnull %15)
          to label %223 unwind label %.split.us

223:                                              ; preds = %219
  br i1 %222, label %229, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %15, align 4
  %226 = load i32, ptr %14, align 4
  %227 = icmp ult i32 %225, %226
  %228 = icmp eq i32 %226, -1
  %or.cond.us = or i1 %227, %228
  br i1 %or.cond.us, label %.split185.us, label %229

229:                                              ; preds = %224, %223, %.lr.ph.split.us
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0180.us, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0180.us, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0180.us, i64 88
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, -1
  %236 = invoke noundef zeroext i1 @_ZN3ue214sentClearsTailERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEES2_jPj(ptr noundef nonnull align 8 dereferenceable(136) %231, ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %235, ptr noundef nonnull %15)
          to label %237 unwind label %.split.us

237:                                              ; preds = %229
  br i1 %236, label %244, label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %15, align 4
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0180.us, i64 92
  %241 = load i32, ptr %240, align 4
  %242 = icmp ult i32 %239, %241
  %243 = icmp eq i32 %241, -1
  %or.cond82.us = or i1 %242, %243
  br i1 %or.cond82.us, label %.split185.us, label %244

244:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0180.us, i64 96
  %.not146.us = icmp eq ptr %245, %182
  br i1 %.not146.us, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge.thread", label %.lr.ph.split.us

.split.us:                                        ; preds = %229, %219
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %260

.lr.ph.split:                                     ; preds = %.lr.ph, %261
  %.sroa.0111.0180 = phi ptr [ %262, %261 ], [ %180, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %247 = load ptr, ptr %.sroa.0111.0180, align 8
  %248 = load ptr, ptr %9, align 8
  %.not147 = icmp eq ptr %247, %248
  br i1 %.not147, label %261, label %249

249:                                              ; preds = %.lr.ph.split
  %250 = load i32, ptr %8, align 4
  %251 = add i32 %250, -1
  %252 = invoke noundef zeroext i1 @_ZN3ue214sentClearsTailERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEES2_jPj(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(136) %247, i32 noundef %251, ptr noundef nonnull %15)
          to label %253 unwind label %.split

253:                                              ; preds = %249
  br i1 %252, label %261, label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %15, align 4
  %256 = load i32, ptr %14, align 4
  %257 = icmp ult i32 %255, %256
  %258 = icmp eq i32 %256, -1
  %or.cond = or i1 %257, %258
  br i1 %or.cond, label %.split185.us, label %261

.split:                                           ; preds = %249
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %259, %.split ], [ %246, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %357

261:                                              ; preds = %254, %253, %.lr.ph.split
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0180, i64 96
  %.not146 = icmp eq ptr %262, %182
  br i1 %.not146, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge.thread252", label %.lr.ph.split

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge": ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit"
  br i1 %.not145.fr, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge.thread", label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge.thread252"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge.thread252": ; preds = %261, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge"
  store i8 1, ptr %5, align 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge.thread"

.split185.us:                                     ; preds = %254, %224, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0189, i64 32
  %.not144 = icmp eq ptr %263, %177
  br i1 %.not144, label %._crit_edge193.loopexit, label %.lr.ph192

._crit_edge193.loopexit:                          ; preds = %.split185.us
  %.pre = load ptr, ptr %21, align 8
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %._crit_edge193.loopexit, %172
  %264 = phi ptr [ %.pre, %._crit_edge193.loopexit ], [ %173, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %265 = load i32, ptr %0, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %0, align 8
  store i32 %265, ptr %16, align 4
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %270 = load ptr, ptr %269, align 8
  %.not.i94 = icmp eq ptr %268, %270
  br i1 %.not.i94, label %275, label %271

271:                                              ; preds = %._crit_edge193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %268, i8 0, i64 24, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i32 %265, ptr %272, align 8
  %273 = load ptr, ptr %267, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr %274, ptr %267, align 8
  br label %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE12emplace_backIJjEEEvDpOT_.exit

275:                                              ; preds = %._crit_edge193
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 112
  invoke void @_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr %268, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE12emplace_backIJjEEEvDpOT_.exit unwind label %289

_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE12emplace_backIJjEEEvDpOT_.exit: ; preds = %271, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 -32
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge.thread"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge.thread": ; preds = %244, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge.thread252", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge", %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE12emplace_backIJjEEEvDpOT_.exit
  %.366 = phi ptr [ %280, %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE12emplace_backIJjEEEvDpOT_.exit ], [ %.sroa.0117.0189, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge" ], [ %.sroa.0117.0189, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge.thread252" ], [ %.sroa.0117.0189, %244 ]
  %281 = getelementptr inbounds nuw i8, ptr %.366, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.366, i64 16
  %284 = load ptr, ptr %283, align 8
  %.not.i96 = icmp eq ptr %282, %284
  br i1 %.not.i96, label %288, label %285

285:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge.thread"
  invoke void @_ZNSt15__new_allocatorIN3ue217InitialResetEntryEE9constructIS1_JRSt10shared_ptrIKNS0_8NGHolderEERS4_IS5_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS5_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_jEEERjST_EEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %.366, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc97 unwind label %291

.noexc97:                                         ; preds = %285
  %286 = load ptr, ptr %281, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 96
  store ptr %287, ptr %281, align 8
  br label %293

288:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ue217InitialResetEntryESt6vectorIS3_SaIS3_EEEEZNS2_14SomSlotManager22getInitialResetSomSlotERKNS2_8NGHolderESC_RKSt13unordered_mapINS2_12graph_detail17vertex_descriptorINS2_9ue2_graphISA_NS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEjSt4hashISK_ESt8equal_toISK_ESaISt4pairIKSK_jEEEjPbE3$_0ET_SY_SY_T0_.exit._crit_edge.thread"
  invoke void @_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE17_M_realloc_insertIJRSt10shared_ptrIKNS0_8NGHolderEERS5_IS6_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS6_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_jEEERjSU_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.366, ptr %282, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %293 unwind label %291

289:                                              ; preds = %275
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %357

291:                                              ; preds = %288, %285
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %357

293:                                              ; preds = %288, %.noexc97
  %294 = getelementptr inbounds nuw i8, ptr %.366, i64 24
  %295 = load i32, ptr %294, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %296 = load ptr, ptr %120, align 8
  %.not5.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %293, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i ], [ %296, %293 ]
  %297 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i99 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %293
  %298 = load ptr, ptr %13, align 8
  %299 = load i64, ptr %119, align 8
  %300 = shl i64 %299, 3
  call void @llvm.memset.p0.i64(ptr align 8 %298, i8 0, i64 %300, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %301 = load ptr, ptr %13, align 8
  %302 = icmp eq ptr %301, %118
  br i1 %302, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, label %303

303:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %301) #25
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %304 = load ptr, ptr %114, align 8
  %.not5.i.i.i.i100 = icmp eq ptr %304, null
  br i1 %.not5.i.i.i.i100, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, %.lr.ph.i.i.i.i101
  %.06.i.i.i.i102 = phi ptr [ %305, %.lr.ph.i.i.i.i101 ], [ %304, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit ]
  %305 = load ptr, ptr %.06.i.i.i.i102, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i102) #25
  %.not.i.i.i.i103 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i103, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i101, !llvm.loop !28

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i101, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit
  %306 = load ptr, ptr %12, align 8
  %307 = load i64, ptr %113, align 8
  %308 = shl i64 %307, 3
  call void @llvm.memset.p0.i64(ptr align 8 %306, i8 0, i64 %308, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %309 = load ptr, ptr %12, align 8
  %310 = icmp eq ptr %309, %112
  br i1 %310, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, label %311

311:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %309) #25
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %312 = load ptr, ptr %111, align 8
  %.not.i.i104 = icmp eq ptr %312, null
  br i1 %.not.i.i104, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %313

313:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %326

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 0, ptr %319, align 4
  %320 = load ptr, ptr %312, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #23
  %323 = load ptr, ptr %312, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %312) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

326:                                              ; preds = %313
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i105 = icmp eq i8 %327, 0
  br i1 %.not.i.i.i105, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %317, -1
  store i32 %329, ptr %314, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %330, %328
  %.0.i.i.i.i106 = phi i32 [ %317, %328 ], [ %331, %330 ]
  %332 = icmp eq i32 %.0.i.i.i.i106, 1
  br i1 %332, label %333, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

333:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %312) #23
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, %318, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i.i107 = icmp eq ptr %335, null
  br i1 %.not.i.i107, label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %336

336:                                              ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load atomic i64, ptr %337 acquire, align 8
  %339 = icmp eq i64 %338, 4294967297
  %340 = trunc i64 %338 to i32
  br i1 %339, label %341, label %349

341:                                              ; preds = %336
  store i32 0, ptr %337, align 8
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 0, ptr %342, align 4
  %343 = load ptr, ptr %335, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %335) #23
  %346 = load ptr, ptr %335, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %335) #23
  br label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

349:                                              ; preds = %336
  %350 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i108 = icmp eq i8 %350, 0
  br i1 %.not.i.i.i108, label %353, label %351

351:                                              ; preds = %349
  %352 = add nsw i32 %340, -1
  store i32 %352, ptr %337, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109

353:                                              ; preds = %349
  %354 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109: ; preds = %353, %351
  %.0.i.i.i.i110 = phi i32 [ %340, %351 ], [ %354, %353 ]
  %355 = icmp eq i32 %.0.i.i.i.i110, 1
  br i1 %355, label %356, label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

356:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %335) #23
  br label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %341, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i109, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %295

357:                                              ; preds = %260, %289, %291, %178
  %.pn73.pn = phi { ptr, i32 } [ %179, %178 ], [ %292, %291 ], [ %290, %289 ], [ %.us-phi, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %358

358:                                              ; preds = %.loopexit151, %.loopexit.split-lp, %357
  %.pn76 = phi { ptr, i32 } [ %.pn73.pn, %357 ], [ %lpad.loopexit, %.loopexit151 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %359

359:                                              ; preds = %358, %131
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %358 ], [ %132, %131 ]
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %.body

.body:                                            ; preds = %129, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %359
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %359 ], [ %130, %129 ], [ %109, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp153

.loopexit.split-lp153:                            ; preds = %.loopexit152, %.loopexit.split-lp153.loopexit.split-lp, %.loopexit.split-lp153.loopexit, %.body
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %.body ], [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit157, %.loopexit.split-lp153.loopexit ], [ %lpad.loopexit.split-lp158, %.loopexit.split-lp153.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %360

360:                                              ; preds = %.loopexit.split-lp153, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit88
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %.loopexit.split-lp153 ], [ %97, %_ZNSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS1_EED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn76.pn.pn.pn.pn
}

declare void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_PSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue214sentClearsTailERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEES2_jPj(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN3ue214SomSlotManager17getPrivateSomSlotEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, 1
  store i32 %3, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ue214SomSlotManager13rollbackSomToEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3ue214SomSlotManager11numSomSlotsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue214SomSlotManager9addRevNfaENS_12bytecode_ptrI3NFAEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %.neg.i.i = sext i1 %15 to i64
  %16 = add nsw i64 %14, %.neg.i.i
  %17 = mul nsw i64 %16, 21
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = add nsw i64 %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %25, %32
  %.not.i.i = icmp ult i64 %33, 4294967296
  br i1 %.not.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit, label %34

34:                                               ; preds = %3
  %35 = tail call ptr @__cxa_allocate_exception(i64 48) #23
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #27
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %35) #23
  resume { ptr, i32 } %38

_ZN3ue210verify_u32ImEEjT_.exit:                  ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -24
  %.not.i.i1 = icmp eq ptr %18, %41
  br i1 %.not.i.i1, label %48, label %42

42:                                               ; preds = %_ZN3ue210verify_u32ImEEjT_.exit
  %43 = load i64, ptr %1, align 8
  store i64 %43, ptr %18, align 8
  store ptr null, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %47, ptr %5, align 8
  br label %_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE9push_backEOS3_.exit

48:                                               ; preds = %_ZN3ue210verify_u32ImEEjT_.exit
  tail call void @_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE9push_backEOS3_.exit

_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE9push_backEOS3_.exit: ; preds = %42, %48
  %49 = trunc nuw i64 %33 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i32, ptr %50, align 8
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %51, i32 %2)
  store i32 %.sroa.speculated, ptr %50, align 8
  ret i32 %49
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %0, align 8
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
          to label %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !29

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !16

_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #27
          to label %29 unwind label %24

24:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #23
  %32 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %32) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %50

35:                                               ; preds = %33
  resume { ptr, i32 } %34

_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %12, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %3
  store ptr %49, ptr %42, align 8
  ret void

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i, !llvm.loop !27

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_deallocate_nodesEPSE_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !20

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRKNS0_8NGHolderERKNS0_9CharReachERjRbSK_EEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Hashtable<ue2::SlotCacheEntry, ue2::SlotCacheEntry, std::allocator<ue2::SlotCacheEntry>, std::__detail::_Identity, ue2::SlotEntryEqual, ue2::SlotEntryHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE16_M_allocate_nodeIJRKNS2_8NGHolderERKNS2_9CharReachERjRbSE_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not = icmp eq i64 %12, 0
  br i1 %.not.not, label %13, label %.critedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.038.055 = load ptr, ptr %14, align 8
  %.not56 = icmp eq ptr %.sroa.038.055, null
  br i1 %.not56, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread
  %.sroa.038.057 = phi ptr [ %.sroa.038.055, %.lr.ph ], [ %.sroa.038.0, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.038.057, i64 8
  %20 = load i32, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.038.057, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

24:                                               ; preds = %18
  %25 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.038.057, i64 52
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %29, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.038.057, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %17, ptr noundef nonnull readonly align 8 dereferenceable(32) %30, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %31, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = invoke noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(136) %33)
          to label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit unwind label %35

_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %31
  br i1 %34, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %110

_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread: ; preds = %18, %24, %29, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %.sroa.038.0 = load ptr, ptr %.sroa.038.057, align 8
  %.not = icmp eq ptr %.sroa.038.0, null
  br i1 %.not, label %.critedge, label %18, !llvm.loop !30

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread, %13, %6
  %37 = load ptr, ptr %10, align 8
  %38 = invoke noundef i64 @_ZN3ue211hash_holderERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %37)
          to label %.noexc32 unwind label %99

.noexc32:                                         ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load i32, ptr %39, align 4
  %43 = load i8, ptr %40, align 4, !range !5, !noundef !6
  br label %44

44:                                               ; preds = %44, %.noexc32
  %.0.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc32 ], [ %.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i, %44 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc32 ], [ %48, %44 ]
  %.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.0.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = load i64, ptr %.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %46 = mul i64 %45, 814605021516865831
  %47 = xor i64 %46, %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = add i64 %47, 3571081485394615273
  %.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %49, label %44

49:                                               ; preds = %44
  %50 = zext nneg i8 %43 to i64
  %51 = mul nuw nsw i64 %50, 814605021516865831
  %52 = zext i32 %42 to i64
  %53 = mul i64 %52, 814605021516865831
  %54 = mul i64 %38, 814605021516865831
  %55 = add i64 %54, 3571081485394615273
  %56 = xor i64 %53, %55
  %57 = add i64 %56, 3571081485394615273
  %58 = xor i64 %57, %51
  %59 = add i64 %58, 3571081485394615273
  %60 = mul i64 %48, 814605021516865831
  %61 = xor i64 %60, %59
  %62 = add i64 %61, 3571081485394615273
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = urem i64 %62, %64
  %66 = load i64, ptr %11, align 8
  %.not50 = icmp eq i64 %66, 0
  br i1 %.not50, label %.critedge31, label %67

67:                                               ; preds = %49
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %65
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %.critedge31, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %70, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %72, i64 64
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %73

73:                                               ; preds = %93, %71
  %74 = phi i64 [ %.pre.i.i, %71 ], [ %96, %93 ]
  %.015.i.i = phi ptr [ %70, %71 ], [ %.0.i.i, %93 ]
  %.0.i.i = phi ptr [ %72, %71 ], [ %92, %93 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %76 = icmp eq i64 %62, %74
  br i1 %76, label %77, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

77:                                               ; preds = %73
  %78 = load i32, ptr %39, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

82:                                               ; preds = %77
  %83 = load i8, ptr %40, align 4, !range !5, !noundef !6
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %85 = load i8, ptr %84, align 4, !range !5, !noundef !6
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %87, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %41, ptr noundef nonnull readonly align 8 dereferenceable(32) %88, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %87
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %75, align 8
  %91 = invoke noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %89, ptr noundef nonnull align 8 dereferenceable(136) %90)
          to label %.noexc33 unwind label %101

.noexc33:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i
  br i1 %91, label %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %.noexc33, %87, %82, %77, %73
  %92 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %92, null
  br i1 %.not18.i.i, label %.critedge31, label %93

93:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %94 = load i64, ptr %63, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %96 = load i64, ptr %95, align 8
  %97 = urem i64 %96, %94
  %.not19.i.i = icmp eq i64 %97, %65
  br i1 %.not19.i.i, label %73, label %.critedge31, !llvm.loop !31

_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit: ; preds = %.noexc33
  %98 = load ptr, ptr %.015.i.i, align 8
  %.not26 = icmp eq ptr %98, null
  br i1 %.not26, label %.critedge31, label %.loopexit

99:                                               ; preds = %.critedge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %110

101:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %110

.critedge31:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %93, %67, %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, %49
  %103 = invoke ptr @_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %65, i64 noundef %62, ptr noundef %9, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %104

104:                                              ; preds = %.critedge31
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit
  %.sroa.042.0.ph = phi ptr [ %98, %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit ], [ %.sroa.038.057, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ]
  %106 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i, label %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.loopexit
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(136) %106) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i: ; preds = %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i.i.i.i.i, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge31, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i
  %.sroa.4.049 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i ], [ 1, %.critedge31 ]
  %.sroa.042.048 = phi ptr [ %.sroa.042.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i ], [ %103, %.critedge31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.048, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.049, 1
  ret { ptr, i8 } %.fca.1.insert

110:                                              ; preds = %99, %104, %101, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %100, %99 ], [ %105, %104 ], [ %102, %101 ]
  call void @_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit, label %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(136) %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit: ; preds = %4, %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %10

10:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE16_M_allocate_nodeIJRKNS2_8NGHolderERKNS2_9CharReachERjRbSE_EEEPS4_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.2", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %3, align 4
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %11 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3ue211cloneHolderERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %12 unwind label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 %10, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %11, ptr %18, align 8
  ret ptr %8

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #23
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  invoke void @__cxa_rethrow() #27
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable

29:                                               ; preds = %19
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !20

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not13, label %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread
  %.sroa.06.014 = phi ptr [ %.sroa.06.012, %.lr.ph ], [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %12 = load i32, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

16:                                               ; preds = %10
  %17 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 52
  %19 = load i8, ptr %18, align 4, !range !5, !noundef !6
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %22, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit: ; preds = %21
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = tail call noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(136) %24)
  br i1 %25, label %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread: ; preds = %10, %16, %21, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %10, !llvm.loop !33

26:                                               ; preds = %2
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZN3ue211hash_holderERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %29, align 8
  %33 = load i8, ptr %30, align 4, !range !5, !noundef !6
  br label %34

34:                                               ; preds = %34, %26
  %.0.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %26 ], [ %.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i, %34 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %26 ], [ %38, %34 ]
  %.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.0.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load i64, ptr %.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %36 = mul i64 %35, 814605021516865831
  %37 = xor i64 %36, %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = add i64 %37, 3571081485394615273
  %.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit, label %34

_ZNKSt8__detail15_Hash_code_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit: ; preds = %34
  %39 = zext nneg i8 %33 to i64
  %40 = mul nuw nsw i64 %39, 814605021516865831
  %41 = zext i32 %32 to i64
  %42 = mul i64 %41, 814605021516865831
  %43 = mul i64 %28, 814605021516865831
  %44 = add i64 %43, 3571081485394615273
  %45 = xor i64 %42, %44
  %46 = add i64 %45, 3571081485394615273
  %47 = xor i64 %46, %40
  %48 = add i64 %47, 3571081485394615273
  %49 = mul i64 %38, 814605021516865831
  %50 = xor i64 %49, %48
  %51 = add i64 %50, 3571081485394615273
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %51, %53
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %58

58:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit
  %59 = load ptr, ptr %57, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %59, i64 64
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %60

60:                                               ; preds = %80, %58
  %61 = phi i64 [ %.pre.i.i, %58 ], [ %83, %80 ]
  %.015.i.i = phi ptr [ %57, %58 ], [ %.0.i.i, %80 ]
  %.0.i.i = phi ptr [ %59, %58 ], [ %79, %80 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %63 = icmp eq i64 %51, %61
  br i1 %63, label %64, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

64:                                               ; preds = %60
  %65 = load i32, ptr %29, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

69:                                               ; preds = %64
  %70 = load i8, ptr %30, align 4, !range !5, !noundef !6
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %72 = load i8, ptr %71, align 4, !range !5, !noundef !6
  %73 = icmp eq i8 %70, %72
  br i1 %73, label %74, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %31, ptr noundef nonnull readonly align 8 dereferenceable(32) %75, i64 32)
  %.not9.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %74
  %76 = load ptr, ptr %1, align 8
  %77 = load ptr, ptr %62, align 8
  %78 = tail call noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %76, ptr noundef nonnull align 8 dereferenceable(136) %77)
  br i1 %78, label %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %74, %69, %64, %60
  %79 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %79, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %80

80:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i
  %81 = load i64, ptr %52, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %83 = load i64, ptr %82, align 8
  %84 = urem i64 %83, %81
  %.not19.i.i = icmp eq i64 %84, %54
  br i1 %.not19.i.i, label %60, label %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, !llvm.loop !31

_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i
  %85 = load ptr, ptr %.015.i.i, align 8
  br label %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit

_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit: ; preds = %80, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread, %5, %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS2_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread ], [ %85, %_ZNKSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS1_m.exit.i ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS2_RKNS_16_Hash_node_valueIS2_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN3ue214SlotCacheEntryES2_NS_9_IdentityENS1_14SlotEntryEqualENS1_15SlotEntryHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i ], [ null, %80 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN3ue29SlotCacheEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue216InitialResetInfoEEEvT_S5_(ptr noundef %6, ptr noundef %8)
          to label %_ZSt8_DestroyIPN3ue216InitialResetInfoES1_EvT_S3_RSaIT0_E.exit.i.i unwind label %11

_ZSt8_DestroyIPN3ue216InitialResetInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EED2Ev.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN3ue216InitialResetInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EED2Ev.exit.i

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EED2Ev.exit.i: ; preds = %10, %_ZSt8_DestroyIPN3ue216InitialResetInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EED2Ev.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %17, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i ], [ %16, %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EED2Ev.exit.i ]
  %17 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(136) %19) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIKN3ue28NGHolderEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue214SlotCacheEntryELb1EEEEE18_M_deallocate_nodeEPS4_.exit.i.i.i.i.i, %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EED2Ev.exit.i
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN3ue29SlotCacheD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZN3ue29SlotCacheD2Ev.exit

_ZN3ue29SlotCacheD2Ev.exit:                       ; preds = %_ZNSt10_HashtableIN3ue214SlotCacheEntryES1_SaIS1_ENSt8__detail9_IdentityENS0_14SlotEntryEqualENS0_15SlotEntryHasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %30
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %31

31:                                               ; preds = %_ZN3ue29SlotCacheD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue216InitialResetInfoEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %0, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN3ue216InitialResetInfoEEvPT_.exit
  %.06 = phi ptr [ %67, %_ZSt8_DestroyIN3ue216InitialResetInfoEEvPT_.exit ], [ %0, %2 ]
  %3 = load ptr, ptr %.06, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue217InitialResetEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZN3ue217InitialResetEntryD2Ev.exit
  %.05.i.i.i.i.i.i = phi ptr [ %64, %_ZN3ue217InitialResetEntryD2Ev.exit ], [ %3, %.lr.ph ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i ]
  %9 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #25
  %.not.i.i.i.i.i4 = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i4, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i: ; preds = %17, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !20

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i1.i, label %_ZN3ue217InitialResetEntryD2Ev.exit, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZN3ue217InitialResetEntryD2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i2.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i2.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i: ; preds = %60, %58
  %.0.i.i.i.i4.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i4.i, 1
  br i1 %62, label %63, label %_ZN3ue217InitialResetEntryD2Ev.exit, !prof !20

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZN3ue217InitialResetEntryD2Ev.exit

_ZN3ue217InitialResetEntryD2Ev.exit:              ; preds = %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue217InitialResetEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN3ue217InitialResetEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZN3ue217InitialResetEntryD2Ev.exit
  %.pr.i.i.i = load ptr, ptr %.06, align 8
  br label %_ZSt8_DestroyIPN3ue217InitialResetEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3ue217InitialResetEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3ue217InitialResetEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %65 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3ue217InitialResetEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN3ue216InitialResetInfoEEvPT_.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN3ue217InitialResetEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %_ZSt8_DestroyIN3ue216InitialResetInfoEEvPT_.exit

_ZSt8_DestroyIN3ue216InitialResetInfoEEvPT_.exit: ; preds = %_ZSt8_DestroyIPN3ue217InitialResetEntryES1_EvT_S3_RSaIT0_E.exit.i.i.i, %66
  %67 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %.not = icmp eq ptr %67, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN3ue216InitialResetInfoEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217InitialResetEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %39

39:                                               ; preds = %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i2 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i2, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %56, %54
  %.0.i.i.i.i4 = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !20

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, !prof !20

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8
  br i1 %.not, label %37, label %19

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit ], [ %.028, %3 ]
  %11 = load ptr, ptr %.029, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %12)
          to label %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i: ; preds = %13, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr, align 8
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !39

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i = icmp eq ptr %10, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %19, %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %27, %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i9 ], [ %10, %19 ]
  %22 = load ptr, ptr %.05.i.i.i7, align 8
  %.not.i.i.i.i.i.i8 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i9, label %23

23:                                               ; preds = %.lr.ph.i.i.i6
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %22)
          to label %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i9 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i9: ; preds = %23, %.lr.ph.i.i.i6
  store ptr null, ptr %.05.i.i.i7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %.not.i.i.i10 = icmp eq ptr %27, %21
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !38

_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i9, %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %.not4.i.i.i12 = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit11, %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %36, %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i16 ], [ %29, %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit11 ]
  %31 = load ptr, ptr %.05.i.i.i14, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i16, label %32

32:                                               ; preds = %.lr.ph.i.i.i13
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %31)
          to label %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i16 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i16: ; preds = %32, %.lr.ph.i.i.i13
  store ptr null, ptr %.05.i.i.i14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 24
  %.not.i.i.i17 = icmp eq ptr %36, %30
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !38

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8
  %.not4.i.i.i19 = icmp eq ptr %10, %38
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %37, %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %44, %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i23 ], [ %10, %37 ]
  %39 = load ptr, ptr %.05.i.i.i21, align 8
  %.not.i.i.i.i.i.i22 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i23, label %40

40:                                               ; preds = %.lr.ph.i.i.i20
  invoke void @_ZN3ue221aligned_free_internalEPv(ptr noundef nonnull %39)
          to label %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i23 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i23: ; preds = %40, %.lr.ph.i.i.i20
  store ptr null, ptr %.05.i.i.i21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 24
  %.not.i.i.i24 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !38

_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyIN3ue212bytecode_ptrI3NFAEEEvPT_.exit.i.i.i23, %37, %_ZSt8_DestroyIPN3ue212bytecode_ptrI3NFAEES3_EvT_S5_RSaIT0_E.exit11
  ret void
}

declare void @_ZN3ue221aligned_free_internalEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ue28NGHolderESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit unwind label %58

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ue28NGHolderESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ue28NGHolderESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  %27 = load ptr, ptr %.pr.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %31, 0
  br i1 %.not.i9.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %34, %32
  %.0.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, !prof !20

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %37
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ue28NGHolderESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread21
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i7 = icmp eq i8 %51, 0
  br i1 %.not.i.i7, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %54, %52
  %.0.i.i.i9 = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %56, label %57, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %57
  ret void

58:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSA_m.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #23
  br label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3ue28NGHolderESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3ue28NGHolderEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(36) @_ZTSSt14default_deleteIN3ue28NGHolderEE) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SI_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::shared_ptr<const ue2::NGHolder>, std::shared_ptr<const ue2::NGHolder>, std::allocator<std::shared_ptr<const ue2::NGHolder>>, std::__detail::_Identity, ue2::NGHolderEqual, ue2::NGHolderHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.023.0.in = phi ptr [ %9, %8 ], [ %.sroa.023.0, %11 ]
  %.sroa.023.0 = load ptr, ptr %.sroa.023.0.in, align 8
  %.not = icmp eq ptr %.sroa.023.0, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = tail call noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(136) %14)
  br i1 %15, label %.loopexit, label %10, !llvm.loop !40

.thread:                                          ; preds = %10, %4
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef i64 @_ZN3ue211hash_holderERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %17, %19
  %21 = load i64, ptr %6, align 8
  %.not30 = icmp eq i64 %21, 0
  br i1 %.not30, label %.critedge, label %22

22:                                               ; preds = %.thread
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %20
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %25, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %28

28:                                               ; preds = %36, %26
  %29 = phi i64 [ %.pre.i.i, %26 ], [ %39, %36 ]
  %.015.i.i = phi ptr [ %25, %26 ], [ %.0.i.i, %36 ]
  %.0.i.i = phi ptr [ %27, %26 ], [ %35, %36 ]
  %30 = icmp eq i64 %17, %29
  br i1 %30, label %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = tail call noundef zeroext i1 @_ZN3ue28is_equalERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(136) %33)
  br i1 %34, label %_ZNKSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %28
  %35 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %37 = load i64, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %39, %37
  %.not19.i.i = icmp eq i64 %40, %20
  br i1 %.not19.i.i, label %28, label %.critedge, !llvm.loop !41

_ZNKSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %41 = load ptr, ptr %.015.i.i, align 8
  %.not18 = icmp eq ptr %41, null
  br i1 %.not18, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt10shared_ptrIKN3ue28NGHolderEES5_NS_9_IdentityENS2_13NGHolderEqualENS2_14NGHolderHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %36, %22, %_ZNKSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %1, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN3ue28NGHolderEESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_.exit, label %48

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN3ue28NGHolderEESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_.exit

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN3ue28NGHolderEESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_.exit

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN3ue28NGHolderEESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_.exit: ; preds = %.critedge, %51, %54
  store ptr %0, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %42, ptr %56, align 8
  %57 = invoke ptr @_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %20, i64 noundef %17, ptr noundef nonnull %42, i64 noundef 1)
          to label %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %58

_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN3ue28NGHolderEESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

58:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKSt10shared_ptrIKN3ue28NGHolderEESA_NS_10_AllocNodeISaINS_10_Hash_nodeIS8_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSG_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %59

.loopexit:                                        ; preds = %11, %_ZNKSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %57, %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %41, %_ZNKSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit ], [ %.sroa.023.0, %11 ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %_ZNKSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit ], [ 0, %11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit, !prof !20

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !20

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIKN3ue28NGHolderEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt10shared_ptrIKN3ue28NGHolderEES4_SaIS4_ENSt8__detail9_IdentityENS1_13NGHolderEqualENS1_14NGHolderHasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(136) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ue28NGHolderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS8_RKjEEES9_INSD_14_Node_iteratorISB_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge28, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.035.0.in = phi ptr [ %19, %18 ], [ %.sroa.035.0, %21 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, %.sroa.0.0.copyload.i.i
  br i1 %24, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %20, !llvm.loop !43

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  br label %.critedge28

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %11, %36
  %.sroa.0.0.copyload.i.i.i20.i.i = load ptr, ptr %34, align 8
  %38 = icmp eq ptr %33, %.sroa.0.0.copyload.i.i.i20.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %.lr.ph.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %11, %48
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %33, %.sroa.0.0.copyload.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit, label %.lr.ph.i.i, !llvm.loop !44

.lr.ph.i.i:                                       ; preds = %31, %40
  %.021.i.i = phi ptr [ %45, %40 ], [ %32, %31 ]
  %45 = load ptr, ptr %.021.i.i, align 8
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge28, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %13
  %.not19.i.i = icmp eq i64 %49, %14
  br i1 %.not19.i.i, label %40, label %..loopexit_crit_edge22.i.i, !llvm.loop !44

..loopexit_crit_edge22.i.i:                       ; preds = %46
  br label %.critedge28, !llvm.loop !44

.critedge28:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge22.i.i, %.thread
  %50 = phi i64 [ %30, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge22.i.i ], [ %14, %.lr.ph.i.i ]
  %51 = phi i64 [ %27, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge22.i.i ], [ %11, %.lr.ph.i.i ]
  %52 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %51, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  resume { ptr, i32 } %53

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit: ; preds = %40, %21, %31
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %21 ], [ %32, %31 ], [ %45, %40 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRSA_m.exit ], [ %52, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !20

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !20

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ue216InitialResetInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIN3ue216InitialResetInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %22, ptr %23, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ue216InitialResetInfoESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN3ue216InitialResetInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3ue216InitialResetInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %24 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  store ptr %24, ptr %.012.i.i.i.i, align 8, !alias.scope !46, !noalias !49
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !49, !noalias !46
  store ptr %27, ptr %25, align 8, !alias.scope !46, !noalias !49
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !49, !noalias !46
  store ptr %30, ptr %28, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %33 = load i32, ptr %32, align 8, !alias.scope !49, !noalias !46
  store i32 %33, ptr %31, align 8, !alias.scope !46, !noalias !49
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3ue216InitialResetInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3ue216InitialResetInfoESaIS1_EE12_M_check_lenEmPKc.exit ], [ %35, %.lr.ph.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %48, %.lr.ph.i.i.i.i27 ], [ %36, %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %47, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %37 = load ptr, ptr %.0911.i.i.i.i29, align 8, !alias.scope !55, !noalias !52
  store ptr %37, ptr %.012.i.i.i.i28, align 8, !alias.scope !52, !noalias !55
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !55, !noalias !52
  store ptr %40, ptr %38, align 8, !alias.scope !52, !noalias !55
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %43 = load ptr, ptr %42, align 8, !alias.scope !55, !noalias !52
  store ptr %43, ptr %41, align 8, !alias.scope !52, !noalias !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0911.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 24
  %46 = load i32, ptr %45, align 8, !alias.scope !55, !noalias !52
  store i32 %46, ptr %44, align 8, !alias.scope !52, !noalias !55
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %47, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !51

_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %36, %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %48, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3ue216InitialResetInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN3ue216InitialResetInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue216InitialResetInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue216InitialResetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %51 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %51, ptr %50, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE17_M_realloc_insertIJRSt10shared_ptrIKNS0_8NGHolderEERS5_IS6_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS6_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_jEEERjSU_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775776
  br i1 %14, label %15, label %_ZNKSt6vectorIN3ue217InitialResetEntryESaIS1_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

_ZNKSt6vectorIN3ue217InitialResetEntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %16 = sdiv exact i64 %13, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 96076792050570581)
  %20 = select i1 %18, i64 96076792050570581, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE11_M_allocateEm.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN3ue217InitialResetEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = mul nuw nsw i64 %20, 96
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  br label %_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3ue217InitialResetEntryESaIS1_EE12_M_check_lenEmPKc.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIN3ue217InitialResetEntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  invoke void @_ZNSt15__new_allocatorIN3ue217InitialResetEntryEE9constructIS1_JRSt10shared_ptrIKNS0_8NGHolderEERS4_IS5_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS5_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_jEEERjST_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt16allocator_traitsISaIN3ue217InitialResetEntryEEE9constructIS1_JRSt10shared_ptrIKNS0_8NGHolderEERS5_IS6_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS6_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_jEEERjSU_EEEvRS2_PT_DpOT0_.exit unwind label %116

_ZNSt16allocator_traitsISaIN3ue217InitialResetEntryEEE9constructIS1_JRSt10shared_ptrIKNS0_8NGHolderEERS5_IS6_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS6_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_jEEERjSU_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN3ue217InitialResetEntryEEE9constructIS1_JRSt10shared_ptrIKNS0_8NGHolderEERS5_IS6_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS6_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_jEEERjSU_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaIN3ue217InitialResetEntryEEE9constructIS1_JRSt10shared_ptrIKNS0_8NGHolderEERS5_IS6_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS6_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_jEEERjSU_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaIN3ue217InitialResetEntryEEE9constructIS1_JRSt10shared_ptrIKNS0_8NGHolderEERS5_IS6_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS6_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_jEEERjSU_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %28 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store ptr %28, ptr %.012.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %30, align 8, !alias.scope !60, !noalias !57
  store ptr %31, ptr %29, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !60, !noalias !57
  store ptr %34, ptr %32, align 8, !alias.scope !57, !noalias !60
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %36, align 8, !alias.scope !60, !noalias !57
  store ptr %37, ptr %35, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %33, align 8, !alias.scope !60, !noalias !57
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8, !alias.scope !60, !noalias !57
  store ptr %40, ptr %38, align 8, !alias.scope !57, !noalias !60
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !alias.scope !60, !noalias !57
  store i64 %43, ptr %41, align 8, !alias.scope !57, !noalias !60
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %46 = load ptr, ptr %45, align 8, !alias.scope !60, !noalias !57
  store ptr %46, ptr %44, align 8, !alias.scope !57, !noalias !60
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %49 = load i64, ptr %48, align 8, !alias.scope !60, !noalias !57
  store i64 %49, ptr %47, align 8, !alias.scope !57, !noalias !60
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !alias.scope !62
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  store ptr null, ptr %52, align 8, !alias.scope !57, !noalias !60
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %54 = icmp eq ptr %40, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i.i
  store ptr %52, ptr %38, align 8, !alias.scope !57, !noalias !60
  %56 = load ptr, ptr %53, align 8, !alias.scope !60, !noalias !57
  store ptr %56, ptr %52, align 8, !alias.scope !57, !noalias !60
  br label %57

57:                                               ; preds = %55, %.lr.ph.i.i.i.i
  %58 = phi ptr [ %52, %55 ], [ %40, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %61 = load i64, ptr %60, align 8, !noalias !60
  %62 = urem i64 %61, %43
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %62
  store ptr %44, ptr %63, align 8, !noalias !60
  br label %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %59, %57
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  store i64 0, ptr %64, align 8, !alias.scope !60, !noalias !57
  store i64 1, ptr %42, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %53, align 8, !alias.scope !60, !noalias !57
  store ptr %53, ptr %39, align 8, !alias.scope !60, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !60, !noalias !57
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %67 = load i64, ptr %66, align 8, !alias.scope !60, !noalias !57
  store i64 %67, ptr %65, align 8, !alias.scope !57, !noalias !60
  tail call void @_ZN3ue217InitialResetEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue217InitialResetEntryEEE9constructIS1_JRSt10shared_ptrIKNS0_8NGHolderEERS5_IS6_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS6_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_jEEERjSU_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaIN3ue217InitialResetEntryEEE9constructIS1_JRSt10shared_ptrIKNS0_8NGHolderEERS5_IS6_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS6_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISJ_ESt8equal_toISJ_ESaISt4pairIKSJ_jEEERjSU_EEEvRS2_PT_DpOT0_.exit ], [ %69, %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i.i30, label %_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35
  %.012.i.i.i.i32 = phi ptr [ %112, %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35 ], [ %70, %_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i33 = phi ptr [ %111, %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35 ], [ %1, %_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %71 = load ptr, ptr %.0911.i.i.i.i33, align 8, !alias.scope !67, !noalias !64
  store ptr %71, ptr %.012.i.i.i.i32, align 8, !alias.scope !64, !noalias !67
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i33, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !67, !noalias !64
  store ptr null, ptr %73, align 8, !alias.scope !67, !noalias !64
  store ptr %74, ptr %72, align 8, !alias.scope !64, !noalias !67
  store ptr null, ptr %.0911.i.i.i.i33, align 8, !alias.scope !67, !noalias !64
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i33, i64 16
  %77 = load ptr, ptr %76, align 8, !alias.scope !67, !noalias !64
  store ptr %77, ptr %75, align 8, !alias.scope !64, !noalias !67
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i33, i64 24
  %80 = load ptr, ptr %79, align 8, !alias.scope !67, !noalias !64
  store ptr null, ptr %79, align 8, !alias.scope !67, !noalias !64
  store ptr %80, ptr %78, align 8, !alias.scope !64, !noalias !67
  store ptr null, ptr %76, align 8, !alias.scope !67, !noalias !64
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i33, i64 32
  %83 = load ptr, ptr %82, align 8, !alias.scope !67, !noalias !64
  store ptr %83, ptr %81, align 8, !alias.scope !64, !noalias !67
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i33, i64 40
  %86 = load i64, ptr %85, align 8, !alias.scope !67, !noalias !64
  store i64 %86, ptr %84, align 8, !alias.scope !64, !noalias !67
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i33, i64 48
  %89 = load ptr, ptr %88, align 8, !alias.scope !67, !noalias !64
  store ptr %89, ptr %87, align 8, !alias.scope !64, !noalias !67
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i33, i64 56
  %92 = load i64, ptr %91, align 8, !alias.scope !67, !noalias !64
  store i64 %92, ptr %90, align 8, !alias.scope !64, !noalias !67
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i33, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94, i64 16, i1 false), !alias.scope !69
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 80
  store ptr null, ptr %95, align 8, !alias.scope !64, !noalias !67
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i33, i64 80
  %97 = icmp eq ptr %83, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph.i.i.i.i31
  store ptr %95, ptr %81, align 8, !alias.scope !64, !noalias !67
  %99 = load ptr, ptr %96, align 8, !alias.scope !67, !noalias !64
  store ptr %99, ptr %95, align 8, !alias.scope !64, !noalias !67
  br label %100

100:                                              ; preds = %98, %.lr.ph.i.i.i.i31
  %101 = phi ptr [ %95, %98 ], [ %83, %.lr.ph.i.i.i.i31 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i34, label %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %104 = load i64, ptr %103, align 8, !noalias !67
  %105 = urem i64 %104, %86
  %106 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %105
  store ptr %87, ptr %106, align 8, !noalias !67
  br label %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35

_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35: ; preds = %102, %100
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i33, i64 72
  store i64 0, ptr %107, align 8, !alias.scope !67, !noalias !64
  store i64 1, ptr %85, align 8, !alias.scope !67, !noalias !64
  store ptr null, ptr %96, align 8, !alias.scope !67, !noalias !64
  store ptr %96, ptr %82, align 8, !alias.scope !67, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false), !alias.scope !67, !noalias !64
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i33, i64 88
  %110 = load i64, ptr %109, align 8, !alias.scope !67, !noalias !64
  store i64 %110, ptr %108, align 8, !alias.scope !64, !noalias !67
  tail call void @_ZN3ue217InitialResetEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i33) #23
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i33, i64 96
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i32, i64 96
  %.not.i.i.i.i36 = icmp eq ptr %111, %9
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %.lr.ph.i.i.i.i31, !llvm.loop !63

_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38: ; preds = %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35, %_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i37 = phi ptr [ %70, %_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %112, %_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %10, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue217InitialResetEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, %113
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i37, ptr %8, align 8
  %115 = getelementptr inbounds nuw [96 x i8], ptr %26, i64 %20
  store ptr %115, ptr %114, align 8
  ret void

116:                                              ; preds = %_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE11_M_allocateEm.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = tail call ptr @__cxa_begin_catch(ptr %118) #23
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %122

.thread:                                          ; preds = %116
  tail call void @_ZN3ue217InitialResetEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE13_M_deallocateEPS1_m.exit41

120:                                              ; preds = %_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE13_M_deallocateEPS1_m.exit41
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %124

122:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %122, %.thread
  invoke void @__cxa_rethrow() #27
          to label %127 unwind label %120

123:                                              ; preds = %120
  resume { ptr, i32 } %121

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #26
  unreachable

127:                                              ; preds = %_ZNSt12_Vector_baseIN3ue217InitialResetEntryESaIS1_EE13_M_deallocateEPS1_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ue217InitialResetEntryEE9constructIS1_JRSt10shared_ptrIKNS0_8NGHolderEERS4_IS5_ERSt13unordered_mapINS0_12graph_detail17vertex_descriptorINS0_9ue2_graphIS5_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashISI_ESt8equal_toISI_ESaISt4pairIKSI_jEEERjST_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode.159", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit: ; preds = %7, %18, %21
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2IS1_vEERKS_IT_E.exit, label %27

27:                                               ; preds = %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i8, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2IS1_vEERKS_IT_E.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN3ue28NGHolderEEC2IS1_vEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit, %30, %33
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %38, align 8
  %.not.i.i.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i9, label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit.i, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2IS1_vEERKS_IT_E.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4
  br label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit.i: ; preds = %46, %43, %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2IS1_vEERKS_IT_E.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %24, align 8
  store ptr %51, ptr %50, align 8
  %.not.i.i.i5.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i5.i, label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit7.i, label %52

52:                                               ; preds = %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i6.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4
  br label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit7.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit7.i

_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit7.i: ; preds = %58, %55, %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %60, ptr %8, align 8
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %72 unwind label %.body

.body:                                            ; preds = %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit7.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #23
  call void @_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #23
  call void @_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  resume { ptr, i32 } %71

72:                                               ; preds = %_ZNSt10shared_ptrIKN3ue28NGHolderEEC2ERKS3_.exit7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %35, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %36, ptr %74, align 4
  %75 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  %86 = load ptr, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i10 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i10, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !20

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %72, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %96
  %97 = load ptr, ptr %12, align 8
  %.not.i.i11 = icmp eq ptr %97, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, label %98

98:                                               ; preds = %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  %108 = load ptr, ptr %97, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i12 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i12, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %115, %113
  %.0.i.i.i.i14 = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %117, label %118, label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15, !prof !20

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15

_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit15: ; preds = %_ZNSt12__shared_ptrIKN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !20

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %23 unwind label %47

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %28, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %32
  store ptr %29, ptr %33, align 8
  %.02834 = load ptr, ptr %20, align 8
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %51
  %.02837 = phi ptr [ %.028, %51 ], [ %.02834, %23 ]
  %.02636 = phi ptr [ %34, %51 ], [ %22, %23 ]
  %34 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %35 unwind label %49

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  store ptr null, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store ptr %34, ptr %.02636, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.02837, i64 32
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %46, label %51

46:                                               ; preds = %35
  store ptr %.02636, ptr %44, align 8
  br label %51

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

49:                                               ; preds = %.lr.ph
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

51:                                               ; preds = %46, %35
  %.028 = load ptr, ptr %.02837, align 8
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !70

52:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %.027) #23
  tail call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  br i1 %.not.not, label %54, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %58

58:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %55) #25
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

59:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %58, %54, %52
  invoke void @__cxa_rethrow() #27
          to label %65 unwind label %59

61:                                               ; preds = %59
  resume { ptr, i32 } %60

.loopexit:                                        ; preds = %51, %23, %17
  ret void

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

65:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #16

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 21
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %47, align 8
  store ptr null, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 504
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8
  store ptr %53, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue212bytecode_ptrI3NFAEES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN3ue212bytecode_ptrI3NFAEES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue212bytecode_ptrI3NFAEES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN3ue212bytecode_ptrI3NFAEES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE15_M_allocate_mapEm.exit, !prof !20

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN3ue212bytecode_ptrI3NFAEES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN3ue212bytecode_ptrI3NFAEES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN3ue212bytecode_ptrI3NFAEES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN3ue212bytecode_ptrI3NFAEESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #25
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN3ue212bytecode_ptrI3NFAEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN3ue212bytecode_ptrI3NFAEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3ue212bytecode_ptrI3NFAEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3ue212bytecode_ptrI3NFAEES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 504
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5boost11make_uniqueIN3ue29SlotCacheEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv: argument 0"}
!9 = distinct !{!9, !"_ZN5boost11make_uniqueIN3ue29SlotCacheEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS4_St14default_deleteIS4_EEE4typeEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeIN3ue212bytecode_ptrI3NFAEESaIS3_EE3endEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_sharedIN3ue28NGHolderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_sharedIN3ue28NGHolderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN3ue216InitialResetInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN3ue216InitialResetInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN3ue216InitialResetInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !17}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN3ue216InitialResetInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN3ue216InitialResetInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN3ue216InitialResetInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!58, !61}
!63 = distinct !{!63, !17}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN3ue217InitialResetEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!65, !68}
!70 = distinct !{!70, !17}
