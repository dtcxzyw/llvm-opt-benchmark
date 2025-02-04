; ModuleID = 'bench/opencv/original/graph.ll'
source_filename = "bench/opencv/original/graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.ade::Handle" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.ade::Handle.35" = type { %"class.std::weak_ptr.36" }
%"class.std::weak_ptr.36" = type { %"class.std::__weak_ptr.37" }
%"class.std::__weak_ptr.37" = type { ptr, %"class.std::__weak_count" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator.70" = type { ptr }
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange", %"struct.ade::Graph::HandleMapper", [7 x i8] }>
%"struct.ade::util::Range::IterRange" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"struct.ade::Graph::HandleMapper" = type { i8 }
%"struct.ade::util::Range::MapRange.39" = type <{ %"struct.ade::util::Range::IterRange.41", %"struct.ade::Graph::HandleMapper", [7 x i8] }>
%"struct.ade::util::Range::IterRange.41" = type { %"class.__gnu_cxx::__normal_iterator.42", %"class.__gnu_cxx::__normal_iterator.42" }
%"class.__gnu_cxx::__normal_iterator.42" = type { ptr }
%"class.ade::details::MetadataId" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"struct.std::pair.82" = type { ptr, %"class.std::unique_ptr.72" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ade::Graph::Id>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, ade::Graph::Id>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::tuple.104" = type { i8 }
%"struct.std::_Hashtable<void *, std::pair<void *const, std::unique_ptr<ade::details::Metadata>>, std::allocator<std::pair<void *const, std::unique_ptr<ade::details::Metadata>>>, std::__detail::_Select1st, std::equal_to<void *>, std::hash<void *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN3ade6HandleINS_4NodeEED2Ev = comdat any

$_ZNSt10shared_ptrIN3ade4NodeEED2Ev = comdat any

$_ZNSt10shared_ptrIN3ade4EdgeEED2Ev = comdat any

$_ZN3ade4util14unstable_eraseIRSt6vectorISt10shared_ptrINS_4NodeEESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_ = comdat any

$_ZN3ade4util14unstable_eraseIRSt6vectorISt10shared_ptrINS_4EdgeEESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_ = comdat any

$_ZNSt4pairIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_IS0_S9_EEEES1_INSC_14_Node_iteratorISA_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN3ade5Graph11ElemDeleterE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN3ade5Graph11ElemDeleterE = linkonce_odr hidden constant [26 x i8] c"N3ade5Graph11ElemDeleterE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZTVSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN3ade5GraphC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade5GraphC2Ev
@_ZN3ade5GraphD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade5GraphD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ade5GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 48)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade5GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit

_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %9, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %_ZNKSt14default_deleteIcEclEPc.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIcEclEPc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIcEclEPc.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  store ptr null, ptr %11, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %57, %44, %.lr.ph.i.i.i.i1
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i2 = icmp eq ptr %62, %25
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1, !llvm.loop !6

_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exit.i, %64
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %104, %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i ], [ %65, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i6 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i4
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %80

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i14

80:                                               ; preds = %70
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %74, -1
  store i32 %83, ptr %71, align 4
  br label %86

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %82
  %.0.i.i.i.i.i.i.i.i.i8 = phi i32 [ %74, %82 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i8, 1
  br i1 %87, label %88, label %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i

88:                                               ; preds = %86
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i12, label %97, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4
  br label %99

97:                                               ; preds = %88
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i.i.i.i.i.i.i13 = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i13, 1
  br i1 %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i14: ; preds = %99, %75
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %69) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i14, %99, %86, %.lr.ph.i.i.i.i4
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %.not.i.i.i.i9 = icmp eq ptr %104, %67
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !7

_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i
  %.pr.i10 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit
  %105 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %65, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %105, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %105) #20
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exit.i, %106
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph10createNodeEv(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  invoke void @_ZN3ade4NodeC1EPNS_5GraphE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %1)
          to label %5 unwind label %74

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4NodeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  tail call void @_ZN3ade4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %74, %76, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %77, %76 ], [ %75, %74 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4NodeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit: ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %19, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %20, align 8
  store ptr %7, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %_ZNKSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i

_ZNKSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4NodeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread

_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread: ; preds = %_ZNKSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i
  store ptr %4, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %26, align 8
  br label %48

27:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4NodeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit, %_ZNKSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i
  store ptr %4, ptr %4, align 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i3.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  store i32 2, ptr %19, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i

30:                                               ; preds = %27
  %31 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %21, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i: ; preds = %30, %29
  %32 = phi ptr [ %.pre, %30 ], [ %22, %29 ]
  %.not6.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit, label %33

33:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i7.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %32, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit

_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i, %41, %43
  store ptr %7, ptr %21, align 8
  %.pre8 = load ptr, ptr %3, align 8
  %.pre9 = load ptr, ptr %6, align 8
  store ptr %.pre8, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre9, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre9, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit, label %48

48:                                               ; preds = %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread, %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit
  %49 = phi ptr [ %7, %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread ], [ %.pre9, %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit

55:                                               ; preds = %48
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit

_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit, %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %58, %60
  br i1 %.not.i, label %67, label %61

61:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %64, ptr %63, align 8
  store ptr null, ptr %3, align 8
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %66, ptr %57, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit

67:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %58, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit unwind label %76

_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit: ; preds = %61, %67
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %69 = load ptr, ptr %68, align 8
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %78, label %70

70:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %78 unwind label %76

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %common.resume

76:                                               ; preds = %67, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZNSt10shared_ptrIN3ade4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %common.resume

78:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit, %70
  %79 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i6, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %81, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit

98:                                               ; preds = %96
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i7 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i7, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %109, %85
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit

_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit:          ; preds = %78, %96, %109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN3ade4NodeC1EPNS_5GraphE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrIN3ade4NodeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %13, label %14, label %_ZNSt8weak_ptrIN3ade4NodeEED2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt8weak_ptrIN3ade4NodeEED2Ev.exit

_ZNSt8weak_ptrIN3ade4NodeEED2Ev.exit:             ; preds = %1, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3ade4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !8
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !8
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !8
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !8
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %6, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %48 = phi ptr [ %spec.select.i, %30 ], [ %spec.select.i, %43 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %2 ], [ null, %8 ]
  tail call void @_ZN3ade5Graph10removeNodeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %48)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph10removeNodeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::Handle", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !12
  store ptr %11, ptr %9, align 8, !alias.scope !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load atomic i32, ptr %14 monotonic, align 8, !noalias !12
  br label %16

16:                                               ; preds = %17, %13
  %.06.i.i.i.i.i = phi i32 [ %15, %13 ], [ %21, %17 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.06.i.i.i.i.i, 1
  %19 = cmpxchg weak ptr %14, i32 %.06.i.i.i.i.i, i32 %18 acq_rel monotonic, align 8, !noalias !12
  %20 = extractvalue { i32, i1 } %19, 1
  %21 = extractvalue { i32, i1 } %19, 0
  br i1 %20, label %_ZNSt23enable_shared_from_thisIN3ade4NodeEE16shared_from_thisEv.exit, label %16, !llvm.loop !11

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %16, %8
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %22, align 8, !noalias !12
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #22, !noalias !12
  unreachable

_ZNSt23enable_shared_from_thisIN3ade4NodeEE16shared_from_thisEv.exit: ; preds = %17
  %23 = load ptr, ptr %1, align 8, !noalias !12
  store ptr %23, ptr %4, align 8, !alias.scope !12
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit, label %26

26:                                               ; preds = %_ZNSt23enable_shared_from_thisIN3ade4NodeEE16shared_from_thisEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit

_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt23enable_shared_from_thisIN3ade4NodeEE16shared_from_thisEv.exit, %29, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %37 unwind label %88

37:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit
  %38 = load ptr, ptr %24, align 8
  %.not.i.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i7, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i8, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %37, %47, %49
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit, label %54

54:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i9, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit

88:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %24, align 8
  %.not.i.i.i.i10 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i10, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit13, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i11, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4
  br label %99

97:                                               ; preds = %91
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i12 = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %100, label %101, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit13

101:                                              ; preds = %99
  %102 = load ptr, ptr %90, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit13

_ZN3ade6HandleINS_4NodeEED2Ev.exit13:             ; preds = %88, %99, %101
  call void @_ZNSt10shared_ptrIN3ade4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %89

_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %83, %70, %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load i64, ptr %106, align 8
  %.not.not.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.not.i.i.i, label %108, label %124

108:                                              ; preds = %_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i14, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %1, %112
  br i1 %113, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i, label %.lr.ph.i.i.i

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %1, %116
  br i1 %117, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i.i, %114
  %.015.i30.i.i.i = phi ptr [ %118, %114 ], [ %110, %.preheader.i.i.i.i ]
  %118 = load ptr, ptr %.015.i30.i.i.i, align 8
  %.not13.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not13.i.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %114, !llvm.loop !15

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i: ; preds = %114, %.preheader.i.i.i.i
  %119 = phi ptr [ %110, %.preheader.i.i.i.i ], [ %118, %114 ]
  %.01014.i.lcssa.i.i.i = phi ptr [ %109, %.preheader.i.i.i.i ], [ %.015.i30.i.i.i, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i64, ptr %120, align 8
  %122 = ptrtoint ptr %1 to i64
  %123 = urem i64 %122, %121
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i

124:                                              ; preds = %_ZNSt10shared_ptrIN3ade4NodeEED2Ev.exit
  %125 = ptrtoint ptr %1 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = load i64, ptr %126, align 8
  %128 = urem i64 %125, %127
  %129 = load ptr, ptr %105, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8
  %.not.i22.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i22.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %1, %135
  br i1 %136, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i, label %.lr.ph.i.i.i.i

137:                                              ; preds = %140
  %138 = icmp eq ptr %1, %142
  br i1 %138, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

.lr.ph.i.i.i.i:                                   ; preds = %132, %137
  %.018.i.i.i.i = phi ptr [ %139, %137 ], [ %133, %132 ]
  %139 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = urem i64 %143, %127
  %.not17.i.i.i.i = icmp eq i64 %144, %128
  br i1 %.not17.i.i.i.i, label %137, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, !llvm.loop !16

_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i: ; preds = %137, %132, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %119, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i ], [ %133, %132 ], [ %139, %137 ]
  %.016.i.i.i = phi i64 [ %123, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i ], [ %128, %132 ], [ %128, %137 ]
  %.015.i.i.i = phi ptr [ %.01014.i.lcssa.i.i.i, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i ], [ %131, %132 ], [ %.018.i.i.i.i, %137 ]
  %145 = call ptr @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %105, i64 noundef %.016.i.i.i, ptr noundef nonnull %.015.i.i.i, ptr noundef nonnull %.017.i.i.i)
  br label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit

_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %140, %.lr.ph.i.i.i, %108, %124, %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  %152 = ashr i64 %151, 6
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit
  %154 = and i64 %151, -64
  %scevgep.i.i.i = getelementptr i8, ptr %146, i64 %154
  br label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %165, %.lr.ph.preheader.i.i.i
  %.058.i.i.i = phi i64 [ %167, %165 ], [ %152, %.lr.ph.preheader.i.i.i ]
  %.sroa.038.057.i.i.i = phi ptr [ %166, %165 ], [ %146, %.lr.ph.preheader.i.i.i ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i, align 8
  %155 = icmp eq ptr %.val1.i.i.i.i, %1
  br i1 %155, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit", label %156

156:                                              ; preds = %.lr.ph.i.i.i15
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  %.val1.i22.i.i.i = load ptr, ptr %157, align 8
  %158 = icmp eq ptr %.val1.i22.i.i.i, %1
  br i1 %158, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit", label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  %.val1.i23.i.i.i = load ptr, ptr %160, align 8
  %161 = icmp eq ptr %.val1.i23.i.i.i, %1
  br i1 %161, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit44", label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 48
  %.val1.i24.i.i.i = load ptr, ptr %163, align 8
  %164 = icmp eq ptr %.val1.i24.i.i.i, %1
  br i1 %164, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit46", label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 64
  %167 = add nsw i64 %.058.i.i.i, -1
  %168 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %168, label %.lr.ph.i.i.i15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i:                       ; preds = %165
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre63.i.i.i = sub i64 %149, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit
  %.pre-phi64.i.i.i = phi i64 [ %.pre63.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %151, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %146, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit ]
  %169 = ashr exact i64 %.pre-phi64.i.i.i, 4
  switch i64 %169, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit" [
    i64 3, label %170
    i64 2, label %174
    i64 1, label %178
  ]

170:                                              ; preds = %._crit_edge.i.i.i
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8
  %171 = icmp eq ptr %.val1.i25.i.i.i, %1
  br i1 %171, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit", label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 16
  br label %174

174:                                              ; preds = %172, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %173, %172 ]
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i, align 8
  %175 = icmp eq ptr %.val1.i26.i.i.i, %1
  br i1 %175, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit", label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 16
  br label %178

178:                                              ; preds = %176, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %177, %176 ]
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i, align 8
  %179 = icmp eq ptr %.val1.i27.i.i.i, %1
  %spec.select.i.i.i = select i1 %179, ptr %.sroa.038.2.i.i.i, ptr %148
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit": ; preds = %156
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit44": ; preds = %159
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit46": ; preds = %162
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit": ; preds = %.lr.ph.i.i.i15, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit44", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit46", %._crit_edge.i.i.i, %170, %174, %178
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %170 ], [ %.sroa.038.1.i.i.i, %174 ], [ %148, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %178 ], [ %180, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit" ], [ %181, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit44" ], [ %182, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit46" ], [ %.sroa.038.057.i.i.i, %.lr.ph.i.i.i15 ]
  store ptr %.sroa.08.0.in.sroa.speculated.i.i.i, ptr %5, align 8
  call void @_ZN3ade4util14unstable_eraseIRSt6vectorISt10shared_ptrINS_4NodeEESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph6unlinkERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !18, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8, !noalias !18
  br label %7

7:                                                ; preds = %7, %2
  %.06.i.i.i.i.i.i.i = phi i32 [ %6, %2 ], [ %11, %7 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %8 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %9 = cmpxchg weak ptr %5, i32 %.06.i.i.i.i.i.i.i, i32 %8 acq_rel monotonic, align 8, !noalias !18
  %10 = extractvalue { i32, i1 } %9, 1
  %11 = extractvalue { i32, i1 } %9, 0
  br i1 %10, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %7, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %7
  %12 = load atomic i32, ptr %5 monotonic, align 8, !noalias !18
  %13 = load ptr, ptr %1, align 8, !noalias !18
  %14 = load atomic i64, ptr %5 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

22:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i2.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %5, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %.fr.i.i.i.i.i = freeze i32 %12
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %.not.i.i.i.i.i, ptr null, ptr %13
  %46 = icmp ne ptr %spec.select.i.i, null
  tail call void @llvm.assume(i1 %46)
  tail call void @_ZN3ade4Node6unlinkEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i)
  ret void
}

declare void @_ZN3ade4Node6unlinkEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !22
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !22
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !22
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !22
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !22
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %6, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNK3ade6HandleINS_4EdgeEE3getEv.exit:            ; preds = %8, %2, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %48 = phi ptr [ %spec.select.i, %30 ], [ %spec.select.i, %43 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %2 ], [ null, %8 ]
  tail call void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %48)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::Handle.35", align 8
  %4 = alloca %"class.std::shared_ptr.67", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit, label %8

8:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !25
  store ptr %11, ptr %9, align 8, !alias.scope !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load atomic i32, ptr %14 monotonic, align 8, !noalias !25
  br label %16

16:                                               ; preds = %17, %13
  %.06.i.i.i.i.i = phi i32 [ %15, %13 ], [ %21, %17 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.06.i.i.i.i.i, 1
  %19 = cmpxchg weak ptr %14, i32 %.06.i.i.i.i.i, i32 %18 acq_rel monotonic, align 8, !noalias !25
  %20 = extractvalue { i32, i1 } %19, 1
  %21 = extractvalue { i32, i1 } %19, 0
  br i1 %20, label %_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv.exit, label %16, !llvm.loop !11

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %16, %8
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #19, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %22, align 8, !noalias !25
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #22, !noalias !25
  unreachable

_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv.exit: ; preds = %17
  %23 = load ptr, ptr %1, align 8, !noalias !25
  store ptr %23, ptr %4, align 8, !alias.scope !25
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit, label %26

26:                                               ; preds = %_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit

_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv.exit, %29, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %37 unwind label %88

37:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit
  %38 = load ptr, ptr %24, align 8
  %.not.i.i.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i7, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i8, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

_ZN3ade6HandleINS_4EdgeEED2Ev.exit:               ; preds = %37, %47, %49
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit, label %54

54:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i9, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit

88:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %24, align 8
  %.not.i.i.i.i10 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i10, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit13, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i11, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4
  br label %99

97:                                               ; preds = %91
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i12 = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %100, label %101, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit13

101:                                              ; preds = %99
  %102 = load ptr, ptr %90, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit13

_ZN3ade6HandleINS_4EdgeEED2Ev.exit13:             ; preds = %88, %99, %101
  call void @_ZNSt10shared_ptrIN3ade4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %89

_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %83, %70, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load i64, ptr %106, align 8
  %.not.not.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.not.i.i.i, label %108, label %124

108:                                              ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i14, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %1, %112
  br i1 %113, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i, label %.lr.ph.i.i.i

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %1, %116
  br i1 %117, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i.i, %114
  %.015.i30.i.i.i = phi ptr [ %118, %114 ], [ %110, %.preheader.i.i.i.i ]
  %118 = load ptr, ptr %.015.i30.i.i.i, align 8
  %.not13.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not13.i.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %114, !llvm.loop !15

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i: ; preds = %114, %.preheader.i.i.i.i
  %119 = phi ptr [ %110, %.preheader.i.i.i.i ], [ %118, %114 ]
  %.01014.i.lcssa.i.i.i = phi ptr [ %109, %.preheader.i.i.i.i ], [ %.015.i30.i.i.i, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i64, ptr %120, align 8
  %122 = ptrtoint ptr %1 to i64
  %123 = urem i64 %122, %121
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i

124:                                              ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit
  %125 = ptrtoint ptr %1 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = load i64, ptr %126, align 8
  %128 = urem i64 %125, %127
  %129 = load ptr, ptr %105, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8
  %.not.i22.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i22.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %1, %135
  br i1 %136, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i, label %.lr.ph.i.i.i.i

137:                                              ; preds = %140
  %138 = icmp eq ptr %1, %142
  br i1 %138, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

.lr.ph.i.i.i.i:                                   ; preds = %132, %137
  %.018.i.i.i.i = phi ptr [ %139, %137 ], [ %133, %132 ]
  %139 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = urem i64 %143, %127
  %.not17.i.i.i.i = icmp eq i64 %144, %128
  br i1 %.not17.i.i.i.i, label %137, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, !llvm.loop !16

_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i: ; preds = %137, %132, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %119, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i ], [ %133, %132 ], [ %139, %137 ]
  %.016.i.i.i = phi i64 [ %123, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i ], [ %128, %132 ], [ %128, %137 ]
  %.015.i.i.i = phi ptr [ %.01014.i.lcssa.i.i.i, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i ], [ %131, %132 ], [ %.018.i.i.i.i, %137 ]
  %145 = call ptr @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %105, i64 noundef %.016.i.i.i, ptr noundef nonnull %.015.i.i.i, ptr noundef nonnull %.017.i.i.i)
  br label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit

_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %140, %.lr.ph.i.i.i, %108, %124, %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = ashr i64 %152, 6
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit
  %155 = and i64 %152, -64
  %scevgep.i.i.i = getelementptr i8, ptr %147, i64 %155
  br label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %166, %.lr.ph.preheader.i.i.i
  %.058.i.i.i = phi i64 [ %168, %166 ], [ %153, %.lr.ph.preheader.i.i.i ]
  %.sroa.038.057.i.i.i = phi ptr [ %167, %166 ], [ %147, %.lr.ph.preheader.i.i.i ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i, align 8
  %156 = icmp eq ptr %.val1.i.i.i.i, %1
  br i1 %156, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit", label %157

157:                                              ; preds = %.lr.ph.i.i.i15
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  %.val1.i22.i.i.i = load ptr, ptr %158, align 8
  %159 = icmp eq ptr %.val1.i22.i.i.i, %1
  br i1 %159, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit", label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  %.val1.i23.i.i.i = load ptr, ptr %161, align 8
  %162 = icmp eq ptr %.val1.i23.i.i.i, %1
  br i1 %162, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit44", label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 48
  %.val1.i24.i.i.i = load ptr, ptr %164, align 8
  %165 = icmp eq ptr %.val1.i24.i.i.i, %1
  br i1 %165, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit46", label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 64
  %168 = add nsw i64 %.058.i.i.i, -1
  %169 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %169, label %.lr.ph.i.i.i15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i:                       ; preds = %166
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre63.i.i.i = sub i64 %150, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit
  %.pre-phi64.i.i.i = phi i64 [ %.pre63.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %152, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %147, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit ]
  %170 = ashr exact i64 %.pre-phi64.i.i.i, 4
  switch i64 %170, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit" [
    i64 3, label %171
    i64 2, label %175
    i64 1, label %179
  ]

171:                                              ; preds = %._crit_edge.i.i.i
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8
  %172 = icmp eq ptr %.val1.i25.i.i.i, %1
  br i1 %172, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit", label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 16
  br label %175

175:                                              ; preds = %173, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %174, %173 ]
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i, align 8
  %176 = icmp eq ptr %.val1.i26.i.i.i, %1
  br i1 %176, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit", label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 16
  br label %179

179:                                              ; preds = %177, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %178, %177 ]
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i, align 8
  %180 = icmp eq ptr %.val1.i27.i.i.i, %1
  %spec.select.i.i.i = select i1 %180, ptr %.sroa.038.2.i.i.i, ptr %149
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit": ; preds = %157
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit44": ; preds = %160
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit46": ; preds = %163
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit": ; preds = %.lr.ph.i.i.i15, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit44", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit46", %._crit_edge.i.i.i, %171, %175, %179
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %171 ], [ %.sroa.038.1.i.i.i, %175 ], [ %149, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %179 ], [ %181, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit" ], [ %182, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit44" ], [ %183, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit46" ], [ %.sroa.038.057.i.i.i, %.lr.ph.i.i.i15 ]
  store ptr %.sroa.08.0.in.sroa.speculated.i.i.i, ptr %5, align 8
  call void @_ZN3ade4util14unstable_eraseIRSt6vectorISt10shared_ptrINS_4EdgeEESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph4linkERKNS_6HandleINS_4NodeEEES5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.ade::Handle.35") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !29
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8, !noalias !29
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i.i.i, i32 %12 acq_rel monotonic, align 8, !noalias !29
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %10, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %11
  %16 = load atomic i32, ptr %8 monotonic, align 8, !noalias !29
  %.fr.i.i.i.i = freeze i32 %16
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %17 = load ptr, ptr %2, align 8, !noalias !29
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %17
  %18 = load atomic i64, ptr %8 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

26:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i2.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %8, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %10, %4, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %50 = phi ptr [ %spec.select.i, %32 ], [ %spec.select.i, %45 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %4 ], [ null, %10 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !32
  %.not.i.i.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i3, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit15, label %53

53:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i32, ptr %54 monotonic, align 8, !noalias !32
  br label %56

56:                                               ; preds = %57, %53
  %.06.i.i.i.i.i.i4 = phi i32 [ %55, %53 ], [ %61, %57 ]
  %.not.not.not.i.not.i.i.i.i.i5 = icmp eq i32 %.06.i.i.i.i.i.i4, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i5, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit15, label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %.06.i.i.i.i.i.i4, 1
  %59 = cmpxchg weak ptr %54, i32 %.06.i.i.i.i.i.i4, i32 %58 acq_rel monotonic, align 8, !noalias !32
  %60 = extractvalue { i32, i1 } %59, 1
  %61 = extractvalue { i32, i1 } %59, 0
  br i1 %60, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i6, label %56, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i6: ; preds = %57
  %62 = load atomic i32, ptr %54 monotonic, align 8, !noalias !32
  %.fr.i.i.i.i7 = freeze i32 %62
  %.not.i.i.i.i8 = icmp eq i32 %.fr.i.i.i.i7, 0
  %63 = load ptr, ptr %3, align 8, !noalias !32
  %spec.select.i9 = select i1 %.not.i.i.i.i8, ptr null, ptr %63
  %64 = load atomic i64, ptr %54 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i6
  store i32 0, ptr %54, align 8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %52, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %52) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14

72:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i6
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i10 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i2.i10, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %54, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i11 = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %79, label %80, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit15

80:                                               ; preds = %78
  %81 = load ptr, ptr %52, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %52) #19
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14: ; preds = %91, %67
  %93 = load ptr, ptr %52, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %52) #19
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit15

_ZNK3ade6HandleINS_4NodeEE3getEv.exit15:          ; preds = %56, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, %78, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14
  %96 = phi ptr [ %spec.select.i9, %78 ], [ %spec.select.i9, %91 ], [ %spec.select.i9, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i14 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ], [ null, %56 ]
  tail call void @_ZN3ade5Graph10createEdgeEPNS_4NodeES2_(ptr dead_on_unwind writable sret(%"class.ade::Handle.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %50, ptr noundef %96)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph10createEdgeEPNS_4NodeES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.ade::Handle.35") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.67", align 8
  %6 = alloca %"class.std::shared_ptr.67", align 8
  %7 = alloca %"class.ade::Handle.35", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN3ade4EdgeC1EPNS_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %116

9:                                                ; preds = %4
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4EdgeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  tail call void @_ZN3ade4EdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  invoke void @__cxa_rethrow() #22
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %116, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit17, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit17 ], [ %117, %116 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

21:                                               ; preds = %12
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4EdgeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit: ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %24, align 8
  store ptr %11, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %_ZNKSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i

_ZNKSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4EdgeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load atomic i32, ptr %27 monotonic, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread

_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread: ; preds = %_ZNKSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i
  store ptr %8, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %30, align 8
  br label %52

31:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4EdgeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit, %_ZNKSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i
  store ptr %8, ptr %8, align 8
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i3.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %31
  store i32 2, ptr %23, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i

34:                                               ; preds = %31
  %35 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %25, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i: ; preds = %34, %33
  %36 = phi ptr [ %.pre, %34 ], [ %26, %33 ]
  %.not6.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit, label %37

37:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i7.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit

_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i, %45, %47
  store ptr %11, ptr %25, align 8
  %.pre32 = load ptr, ptr %5, align 8
  %.pre33 = load ptr, ptr %10, align 8
  store ptr %.pre32, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre33, ptr %51, align 8
  %.not.i.i.i = icmp eq ptr %.pre33, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKS2_.exit, label %52

52:                                               ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread, %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit
  %53 = phi ptr [ %30, %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread ], [ %51, %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit ]
  %54 = phi ptr [ %11, %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread ], [ %.pre33, %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i, label %60, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4
  br label %_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKS2_.exit

60:                                               ; preds = %52
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKS2_.exit:      ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit, %57, %60
  %62 = phi ptr [ %51, %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit ], [ %53, %57 ], [ %53, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %64, %66
  br i1 %.not.i, label %81, label %67

67:                                               ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKS2_.exit
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %69, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %77, %74, %67
  %79 = load ptr, ptr %63, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %63, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit

81:                                               ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKS2_.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %64, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit unwind label %118

_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %84 = load ptr, ptr %83, align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load ptr, ptr %62, align 8
  store ptr %88, ptr %87, align 8
  %.not.i.i.i.i11 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i11, label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit

95:                                               ; preds = %89
  %96 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit

_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %85, %92, %95
  %97 = load ptr, ptr %84, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %100 unwind label %120

100:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit
  %101 = load ptr, ptr %87, align 8
  %.not.i.i.i.i12 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i12, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i13, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

112:                                              ; preds = %110
  %113 = load ptr, ptr %101, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %101) #19
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

116:                                              ; preds = %4
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %common.resume

118:                                              ; preds = %81
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit17

120:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %87, align 8
  %.not.i.i.i.i14 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i14, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit17, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i15, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %123
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i16 = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %132, label %133, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit17

133:                                              ; preds = %131
  %134 = load ptr, ptr %122, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %122) #19
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit17

_ZN3ade6HandleINS_4EdgeEED2Ev.exit:               ; preds = %112, %110, %100, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %62, align 8
  store ptr %139, ptr %138, align 8
  %.not.i.i.i.i18 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i18, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit, label %140

140:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i19, label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit20, label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit20.thread

_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit20.thread: ; preds = %140
  %143 = load i32, ptr %141, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %141, align 4
  br label %146

_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit20: ; preds = %140
  %145 = atomicrmw volatile add ptr %141, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %62, align 8
  %.not.i.i.i21 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit, label %146

146:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit20.thread, %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit20
  %.pr38 = phi ptr [ %139, %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit20.thread ], [ %.pr.pre, %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit20 ]
  %147 = getelementptr inbounds nuw i8, ptr %.pr38, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %156

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.pr38, i64 12
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %.pr38, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %.pr38) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

156:                                              ; preds = %146
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i22, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %150, -1
  store i32 %159, ptr %147, align 4
  br label %162

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %162

162:                                              ; preds = %160, %158
  %.0.i.i.i.i = phi i32 [ %150, %158 ], [ %161, %160 ]
  %163 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %163, label %164, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit

164:                                              ; preds = %162
  %165 = load ptr, ptr %.pr38, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %.pr38) #19
  %168 = getelementptr inbounds nuw i8, ptr %.pr38, i64 12
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i23 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i.i23, label %173, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %168, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %168, align 4
  br label %175

173:                                              ; preds = %164
  %174 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %175

175:                                              ; preds = %173, %170
  %.0.i.i.i.i.i.i = phi i32 [ %171, %170 ], [ %174, %173 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %175, %151
  %177 = load ptr, ptr %.pr38, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %.pr38) #19
  br label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit

_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit:          ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit20, %162, %175, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %180 = load ptr, ptr %10, align 8
  %.not.i.i.i24 = icmp eq ptr %180, null
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit30, label %181

181:                                              ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %191

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %180, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29

191:                                              ; preds = %181
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i25 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i25, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %185, -1
  store i32 %194, ptr %182, align 4
  br label %197

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %193
  %.0.i.i.i.i26 = phi i32 [ %185, %193 ], [ %196, %195 ]
  %198 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %198, label %199, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit30

199:                                              ; preds = %197
  %200 = load ptr, ptr %180, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %180) #19
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i27 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i.i27, label %208, label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %203, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %203, align 4
  br label %210

208:                                              ; preds = %199
  %209 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %205
  %.0.i.i.i.i.i.i28 = phi i32 [ %206, %205 ], [ %209, %208 ]
  %211 = icmp eq i32 %.0.i.i.i.i.i.i28, 1
  br i1 %211, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29, label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit30

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29: ; preds = %210, %186
  %212 = load ptr, ptr %180, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %180) #19
  br label %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit30

_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit30:        ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEED2Ev.exit, %197, %210, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i29
  ret void

_ZN3ade6HandleINS_4EdgeEED2Ev.exit17:             ; preds = %133, %131, %120, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ], [ %121, %131 ], [ %121, %133 ]
  call void @_ZNSt10shared_ptrIN3ade4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZNSt10shared_ptrIN3ade4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph4linkERKNS_6HandleINS_4EdgeEEERKNS1_INS_4NodeEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ade::Handle.35") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ade::Handle", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !35
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i32, ptr %9 monotonic, align 8, !noalias !35
  br label %11

11:                                               ; preds = %12, %8
  %.06.i.i.i.i.i.i = phi i32 [ %10, %8 ], [ %16, %12 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %14 = cmpxchg weak ptr %9, i32 %.06.i.i.i.i.i.i, i32 %13 acq_rel monotonic, align 8, !noalias !35
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %11, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %12
  %17 = load atomic i32, ptr %9 monotonic, align 8, !noalias !35
  %.fr.i.i.i.i = freeze i32 %17
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %18 = load ptr, ptr %2, align 8, !noalias !35
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %18
  %19 = load atomic i64, ptr %9 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i2.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %9, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNK3ade6HandleINS_4EdgeEE3getEv.exit:            ; preds = %11, %4, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %51 = phi ptr [ %spec.select.i, %33 ], [ %spec.select.i, %46 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %4 ], [ null, %11 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !38
  %.not.i.i.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i12, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %54

54:                                               ; preds = %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i32, ptr %55 monotonic, align 8, !noalias !38
  br label %57

57:                                               ; preds = %58, %54
  %.06.i.i.i.i.i.i13 = phi i32 [ %56, %54 ], [ %62, %58 ]
  %.not.not.not.i.not.i.i.i.i.i14 = icmp eq i32 %.06.i.i.i.i.i.i13, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i14, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.06.i.i.i.i.i.i13, 1
  %60 = cmpxchg weak ptr %55, i32 %.06.i.i.i.i.i.i13, i32 %59 acq_rel monotonic, align 8, !noalias !38
  %61 = extractvalue { i32, i1 } %60, 1
  %62 = extractvalue { i32, i1 } %60, 0
  br i1 %61, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15, label %57, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15: ; preds = %58
  %63 = load atomic i32, ptr %55 monotonic, align 8, !noalias !38
  %.fr.i.i.i.i16 = freeze i32 %63
  %.not.i.i.i.i17 = icmp eq i32 %.fr.i.i.i.i16, 0
  %64 = load ptr, ptr %3, align 8, !noalias !38
  %spec.select.i18 = select i1 %.not.i.i.i.i17, ptr null, ptr %64
  %65 = load atomic i64, ptr %55 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %73

68:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15
  store i32 0, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

73:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i19 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i2.i19, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %67, -1
  store i32 %76, ptr %55, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i20 = phi i32 [ %67, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %80, label %81, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %53, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4
  br label %92

90:                                               ; preds = %81
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %92, %68
  %94 = load ptr, ptr %53, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %57, %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, %79, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  %97 = phi ptr [ %spec.select.i18, %79 ], [ %spec.select.i18, %92 ], [ %spec.select.i18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23 ], [ null, %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit ], [ null, %57 ]
  %98 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %98)
  %99 = icmp ne ptr %97, null
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %101 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %102

102:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  call void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %106 unwind label %123

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i24 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i24, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i25, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i26 = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %118, label %119, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

119:                                              ; preds = %117
  %120 = load ptr, ptr %108, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %108) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

123:                                              ; preds = %102
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i27 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i27, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit30, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i28 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i28, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %128, align 4
  br label %135

133:                                              ; preds = %127
  %134 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130
  %.0.i.i.i.i.i29 = phi i32 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i29, 1
  br i1 %136, label %137, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit30

137:                                              ; preds = %135
  %138 = load ptr, ptr %126, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %126) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit30

_ZN3ade6HandleINS_4NodeEED2Ev.exit30:             ; preds = %123, %135, %137
  resume { ptr, i32 } %124

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %119, %117, %106, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  call void @_ZN3ade4Edge13resetNextNodeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull %97)
  %141 = load ptr, ptr %2, align 8
  store ptr %141, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %6, align 8
  store ptr %143, ptr %142, align 8
  %.not.i.i.i.i31 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i31, label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit, label %144

144:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i32, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %145, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit

150:                                              ; preds = %144
  %151 = atomicrmw volatile add ptr %145, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit

_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit:           ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %147, %150
  ret void
}

declare void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3ade4Edge13resetNextNodeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph4linkERKNS_6HandleINS_4NodeEEERKNS1_INS_4EdgeEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ade::Handle.35") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ade::Handle", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !41
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i32, ptr %9 monotonic, align 8, !noalias !41
  br label %11

11:                                               ; preds = %12, %8
  %.06.i.i.i.i.i.i = phi i32 [ %10, %8 ], [ %16, %12 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %14 = cmpxchg weak ptr %9, i32 %.06.i.i.i.i.i.i, i32 %13 acq_rel monotonic, align 8, !noalias !41
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %11, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %12
  %17 = load atomic i32, ptr %9 monotonic, align 8, !noalias !41
  %.fr.i.i.i.i = freeze i32 %17
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %18 = load ptr, ptr %3, align 8, !noalias !41
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %18
  %19 = load atomic i64, ptr %9 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i2.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %9, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNK3ade6HandleINS_4EdgeEE3getEv.exit:            ; preds = %11, %4, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %51 = phi ptr [ %spec.select.i, %33 ], [ %spec.select.i, %46 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %4 ], [ null, %11 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !44
  %.not.i.i.i.i.i12 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i12, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %54

54:                                               ; preds = %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i32, ptr %55 monotonic, align 8, !noalias !44
  br label %57

57:                                               ; preds = %58, %54
  %.06.i.i.i.i.i.i13 = phi i32 [ %56, %54 ], [ %62, %58 ]
  %.not.not.not.i.not.i.i.i.i.i14 = icmp eq i32 %.06.i.i.i.i.i.i13, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i14, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %.06.i.i.i.i.i.i13, 1
  %60 = cmpxchg weak ptr %55, i32 %.06.i.i.i.i.i.i13, i32 %59 acq_rel monotonic, align 8, !noalias !44
  %61 = extractvalue { i32, i1 } %60, 1
  %62 = extractvalue { i32, i1 } %60, 0
  br i1 %61, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15, label %57, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15: ; preds = %58
  %63 = load atomic i32, ptr %55 monotonic, align 8, !noalias !44
  %.fr.i.i.i.i16 = freeze i32 %63
  %.not.i.i.i.i17 = icmp eq i32 %.fr.i.i.i.i16, 0
  %64 = load ptr, ptr %2, align 8, !noalias !44
  %spec.select.i18 = select i1 %.not.i.i.i.i17, ptr null, ptr %64
  %65 = load atomic i64, ptr %55 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %73

68:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15
  store i32 0, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

73:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i19 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i2.i19, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %67, -1
  store i32 %76, ptr %55, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i20 = phi i32 [ %67, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %80, label %81, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %53, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4
  br label %92

90:                                               ; preds = %81
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %92, %68
  %94 = load ptr, ptr %53, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %57, %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, %79, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  %97 = phi ptr [ %spec.select.i18, %79 ], [ %spec.select.i18, %92 ], [ %spec.select.i18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23 ], [ null, %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit ], [ null, %57 ]
  %98 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %98)
  %99 = icmp ne ptr %97, null
  tail call void @llvm.assume(i1 %99)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %101 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %102

102:                                              ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  call void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %106 unwind label %123

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i24 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i24, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i25 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i25, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i26 = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i26, 1
  br i1 %118, label %119, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

119:                                              ; preds = %117
  %120 = load ptr, ptr %108, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %108) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

123:                                              ; preds = %102
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i27 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i27, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit30, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i28 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i28, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %128, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %128, align 4
  br label %135

133:                                              ; preds = %127
  %134 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130
  %.0.i.i.i.i.i29 = phi i32 [ %131, %130 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i29, 1
  br i1 %136, label %137, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit30

137:                                              ; preds = %135
  %138 = load ptr, ptr %126, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %126) #19
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit30

_ZN3ade6HandleINS_4NodeEED2Ev.exit30:             ; preds = %123, %135, %137
  resume { ptr, i32 } %124

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %119, %117, %106, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  call void @_ZN3ade4Edge13resetPrevNodeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull %97)
  %141 = load ptr, ptr %3, align 8
  store ptr %141, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %6, align 8
  store ptr %143, ptr %142, align 8
  %.not.i.i.i.i31 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i31, label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit, label %144

144:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i32, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %145, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit

150:                                              ; preds = %144
  %151 = atomicrmw volatile add ptr %145, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit

_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit:           ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %147, %150
  ret void
}

declare void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3ade4Edge13resetPrevNodeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade5Graph5nodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ade5Graph5nodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.39") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %3, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.ade::details::MetadataId", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load ptr, ptr %5, align 8
  call void @_ZN3ade7details10MetadataIdC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare void @_ZN3ade7details10MetadataIdC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph14geMetadataImplEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph14geMetadataImplEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.72", align 8
  %4 = alloca %"struct.std::pair.82", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit, label %10, !llvm.loop !47

15:                                               ; preds = %2
  %16 = ptrtoint ptr %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq ptr %1, %33
  br i1 %29, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.018.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = urem i64 %34, %18
  %.not17.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not17.i.i.i.i, label %28, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread, !llvm.loop !16

_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %31, %10, %15
  %36 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %1, ptr %4, align 8, !alias.scope !48
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.cast = ptrtoint ptr %36 to i64
  store i64 %.cast, ptr %43, align 8, !alias.scope !48
  store ptr null, ptr %3, align 8, !noalias !48
  %44 = invoke { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_IS0_S9_EEEES1_INSC_14_Node_iteratorISA_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE6insertISC_IS0_S7_EEENSt9enable_ifIXsr16is_constructibleISE_OT_EE5valueESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEE4typeESL_.exit unwind label %65

_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE6insertISC_IS0_S7_EEENSt9enable_ifIXsr16is_constructibleISE_OT_EE5valueESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEE4typeESL_.exit: ; preds = %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread
  %45 = extractvalue { ptr, i8 } %44, 0
  %46 = load ptr, ptr %43, align 8
  %.not.i.i6 = icmp eq ptr %46, null
  br i1 %.not.i.i6, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit, label %47

47:                                               ; preds = %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE6insertISC_IS0_S7_EEENSt9enable_ifIXsr16is_constructibleISE_OT_EE5valueESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEE4typeESL_.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %47, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %50, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i ], [ %49, %47 ]
  %50 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i, %47
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = shl i64 %59, 3
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %60, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %61) #20
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i: ; preds = %64, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit

65:                                               ; preds = %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  resume { ptr, i32 } %66

_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit: ; preds = %28, %11, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE6insertISC_IS0_S7_EEENSt9enable_ifIXsr16is_constructibleISE_OT_EE5valueESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEE4typeESL_.exit, %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i, %23
  %.sink25 = phi ptr [ %24, %23 ], [ %45, %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i ], [ %45, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE6insertISC_IS0_S7_EEENSt9enable_ifIXsr16is_constructibleISE_OT_EE5valueESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEE4typeESL_.exit ], [ %.sroa.06.0.i.i, %11 ], [ %30, %28 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  %68 = load ptr, ptr %67, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph14geMetadataImplEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !52
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !52
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !52
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !52
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !52
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %6, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %48 = phi ptr [ %spec.select.i, %30 ], [ %spec.select.i, %43 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %2 ], [ null, %8 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph14geMetadataImplEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %48)
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !55
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !55
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !55
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !55
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !55
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %6, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %48 = phi ptr [ %spec.select.i, %30 ], [ %spec.select.i, %43 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %2 ], [ null, %8 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph14geMetadataImplEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %48)
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !58
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !58
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !58
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !58
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !58
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %6, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNK3ade6HandleINS_4EdgeEE3getEv.exit:            ; preds = %8, %2, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %48 = phi ptr [ %spec.select.i, %30 ], [ %spec.select.i, %43 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %2 ], [ null, %8 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph14geMetadataImplEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %48)
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph8metadataENS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !61
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !61
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !61
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !11

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !61
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !61
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %6, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNK3ade6HandleINS_4EdgeEE3getEv.exit:            ; preds = %8, %2, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %48 = phi ptr [ %spec.select.i, %30 ], [ %spec.select.i, %43 ], [ %spec.select.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ], [ null, %2 ], [ null, %8 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph14geMetadataImplEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %48)
  ret ptr %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ade5Graph11setListenerEPNS_14IGraphListenerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((160, 168)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK3ade5Graph11getListenerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN3ade4EdgeC1EPNS_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3ade4EdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util14unstable_eraseIRSt6vectorISt10shared_ptrINS_4NodeEESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit

_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit:       ; preds = %2, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  store ptr %47, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE8pop_backEv.exit, label %50

50:                                               ; preds = %_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

60:                                               ; preds = %50
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i3 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i3, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i.i.i.i4 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i4, 1
  br i1 %67, label %68, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE8pop_backEv.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE8pop_backEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE8pop_backEv.exit: ; preds = %_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util14unstable_eraseIRSt6vectorISt10shared_ptrINS_4EdgeEESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit

_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit:       ; preds = %2, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  store ptr %47, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE8pop_backEv.exit, label %50

50:                                               ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

60:                                               ; preds = %50
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i3 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i3, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i.i.i.i4 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i4, 1
  br i1 %67, label %68, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE8pop_backEv.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE8pop_backEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE8pop_backEv.exit: ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i: ; preds = %21, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit: ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %21

21:                                               ; preds = %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK3ade5Graph11ElemDeleterclEPNS_4NodeE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3ade4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ade4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK3ade5Graph11ElemDeleterclEPNS_4EdgeE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3ade4EdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ade4EdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %24, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i, !llvm.loop !64

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_deallocate_nodesEPSD_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i, %1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK3ade5Graph11ElemDeleterclEPNS_4NodeE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3ade4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNK3ade5Graph11ElemDeleterclEPNS_4NodeE.exit

_ZNK3ade5Graph11ElemDeleterclEPNS_4NodeE.exit:    ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3ade4NodeENS1_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN3ade5Graph11ElemDeleterE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(26) @_ZTSN3ade5Graph11ElemDeleterE) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store ptr %26, ptr %.012.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !68, !noalias !65
  store ptr null, ptr %28, align 8, !alias.scope !68, !noalias !65
  store ptr %29, ptr %27, align 8, !alias.scope !65, !noalias !68
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !74, !noalias !71
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !alias.scope !71, !noalias !74
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !74, !noalias !71
  store ptr null, ptr %35, align 8, !alias.scope !74, !noalias !71
  store ptr %36, ptr %34, align 8, !alias.scope !71, !noalias !74
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !74, !noalias !71
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !70

_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3ade4NodeEESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3ade4NodeEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3ade4NodeEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %41, ptr %40, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ade::Graph::Id>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, ade::Graph::Id>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.101", align 8
  %5 = alloca %"class.std::tuple.104", align 1
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %8 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %8, %13
  %15 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %8)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %18, ptr %17, align 8
  %19 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %8, ptr noundef %18, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %21

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn22 = phi ptr [ %16, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn22, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, label %_ZNKSt14default_deleteIcEclEPc.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIcEclEPc.exit.i.i.i.i.i.i:  ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %4, %_ZNKSt14default_deleteIcEclEPc.exit.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #19
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18, !llvm.loop !76

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %4
  %9 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #21
          to label %12 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %16

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %9, ptr %13, align 8
  ret ptr %5

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  invoke void @__cxa_rethrow() #22
          to label %25 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK3ade5Graph11ElemDeleterclEPNS_4EdgeE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3ade4EdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNK3ade5Graph11ElemDeleterclEPNS_4EdgeE.exit

_ZNK3ade5Graph11ElemDeleterclEPNS_4EdgeE.exit:    ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3ade4EdgeENS1_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN3ade5Graph11ElemDeleterE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(26) @_ZTSN3ade5Graph11ElemDeleterE) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !81, !noalias !78
  store ptr %34, ptr %.012.i.i.i.i, align 8, !alias.scope !78, !noalias !81
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !81, !noalias !78
  store ptr null, ptr %36, align 8, !alias.scope !81, !noalias !78
  store ptr %37, ptr %35, align 8, !alias.scope !78, !noalias !81
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !81, !noalias !78
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !87, !noalias !84
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !alias.scope !84, !noalias !87
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !87, !noalias !84
  store ptr null, ptr %43, align 8, !alias.scope !87, !noalias !84
  store ptr %44, ptr %42, align 8, !alias.scope !84, !noalias !87
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !87, !noalias !84
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !83

_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3ade4EdgeEESaIS3_EE13_M_deallocateEPS3_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3ade4EdgeEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3ade4EdgeEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr.67", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %27

10:                                               ; preds = %4
  br i1 %.not18, label %.thread23, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = urem i64 %16, %14
  %.not9.i = icmp eq i64 %17, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds ptr, ptr %5, i64 %17
  store ptr %7, ptr %19, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %1
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread23

.thread23:                                        ; preds = %10, %18
  %20 = phi ptr [ %2, %10 ], [ %.pre25, %18 ]
  %21 = phi ptr [ %5, %10 ], [ %.pre, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds ptr, ptr %21, i64 %1
  %24 = icmp eq ptr %22, %20
  br i1 %24, label %25, label %26

25:                                               ; preds = %.thread23
  store ptr %9, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %.thread23
  store ptr null, ptr %23, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit

27:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %31
  %.not17 = icmp eq i64 %34, %1
  br i1 %.not17, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds ptr, ptr %5, i64 %34
  store ptr %2, ptr %36, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit: ; preds = %26, %11, %27, %35, %28
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit, label %40

40:                                               ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %40, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %40 ]
  %43 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i, %40
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = shl i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %53, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i: ; preds = %57, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit, %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_IS0_S9_EEEES1_INSC_14_Node_iteratorISA_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<void *, std::pair<void *const, std::unique_ptr<ade::details::Metadata>>, std::allocator<std::pair<void *const, std::unique_ptr<ade::details::Metadata>>>, std::__detail::_Select1st, std::equal_to<void *>, std::hash<void *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not = icmp eq i64 %12, 0
  %13 = inttoptr i64 %10 to ptr
  br i1 %.not.not, label %21, label %.thread

.thread:                                          ; preds = %2
  %14 = ptrtoint ptr %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %35

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.018.0.in = phi ptr [ %22, %21 ], [ %.sroa.018.0, %24 ]
  %.sroa.018.0 = load ptr, ptr %.sroa.018.0.in, align 8
  %.not = icmp eq ptr %.sroa.018.0, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %7, %26
  br i1 %27, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %23, !llvm.loop !89

28:                                               ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  resume { ptr, i32 } %29

30:                                               ; preds = %23
  %31 = ptrtoint ptr %7 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %7, %38
  br i1 %39, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i

40:                                               ; preds = %43
  %41 = icmp eq ptr %7, %45
  br i1 %41, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph.i.i:                                       ; preds = %35, %40
  %.018.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %16
  %.not17.i.i = icmp eq i64 %47, %17
  br i1 %.not17.i.i, label %40, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, !llvm.loop !16

_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread: ; preds = %.lr.ph.i.i, %43, %30, %.thread
  %48 = phi i64 [ %34, %30 ], [ %17, %.thread ], [ %17, %43 ], [ %17, %.lr.ph.i.i ]
  %49 = phi i64 [ %31, %30 ], [ %14, %.thread ], [ %14, %43 ], [ %14, %.lr.ph.i.i ]
  %50 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %48, i64 noundef %49, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %28

_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %40, %24, %35
  %.sroa.021.0.ph = phi ptr [ %36, %35 ], [ %.sroa.018.0, %24 ], [ %42, %40 ]
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %51, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %53, %51 ]
  %54 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = shl i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i, label %68

68:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %65) #20
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %68, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i, %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %.sroa.4.029 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ 1, %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.sroa.021.028 = phi ptr [ %.sroa.021.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %50, %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.021.028, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.029, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i: ; preds = %24, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %4, %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %25

25:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!10 = distinct !{!10, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt23enable_shared_from_thisIN3ade4NodeEE16shared_from_thisEv: argument 0"}
!14 = distinct !{!14, !"_ZNSt23enable_shared_from_thisIN3ade4NodeEE16shared_from_thisEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt9make_pairIRPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!50 = distinct !{!50, !"_ZSt9make_pairIRPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4NodeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4NodeEES3_SaIS3_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4NodeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4NodeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4NodeEES3_SaIS3_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4NodeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4EdgeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4EdgeEES3_SaIS3_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4EdgeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4EdgeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4EdgeEES3_SaIS3_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4EdgeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
