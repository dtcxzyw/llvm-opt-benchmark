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
%"struct.ade::util::Range::MapRange" = type <{ %"struct.ade::util::Range::IterRange", [8 x i8] }>
%"struct.ade::util::Range::IterRange" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"struct.ade::util::Range::MapRange.39" = type <{ %"struct.ade::util::Range::IterRange.41", [8 x i8] }>
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

$_ZN3ade4util14unstable_eraseIRSt6vectorISt10shared_ptrINS_4NodeEESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_ = comdat any

$_ZN3ade4util14unstable_eraseIRSt6vectorISt10shared_ptrINS_4EdgeEESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_ = comdat any

$_ZNSt4pairIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EEED2Ev = comdat any

$_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_IS0_S9_EEEES1_INSC_14_Node_iteratorISA_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN3ade5Graph11ElemDeleterE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSN3ade5Graph11ElemDeleterE = linkonce_odr hidden constant [26 x i8] c"N3ade5Graph11ElemDeleterE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZTVSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN3ade5GraphC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade5GraphC2Ev
@_ZN3ade5GraphD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade5GraphD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ade5GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 48)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %9, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade5GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit

_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %9, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ade5Graph2IdD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIcEclEPc.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIcEclEPc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZN3ade5Graph2IdD2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ade5Graph2IdD2Ev.exit.i.i.i.i.i.i.i.i:        ; preds = %_ZNKSt14default_deleteIcEclEPc.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %11, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3ade5Graph2IdD2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %_ZN3ade5Graph2IdD2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEED2Ev.exit
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !39
  %38 = load ptr, ptr %30, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %41 = load ptr, ptr %30, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i, !prof !44

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %36, %.lr.ph.i.i.i.i1
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i2 = icmp eq ptr %52, %28
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1, !llvm.loop !45

_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3ade4EdgeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3ade4EdgeEES3_EvT_S5_RSaIT0_E.exit.i, %54
  %55 = load ptr, ptr %0, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %.not4.i.i.i.i3 = icmp eq ptr %55, %57
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %81, %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i ], [ %55, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i6 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !39
  %67 = load ptr, ptr %59, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  %70 = load ptr, ptr %59, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i.i.i7 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i7, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8: ; preds = %77, %75
  %.0.i.i.i.i.i.i.i.i.i9 = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i9, 1
  br i1 %79, label %80, label %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i, !prof !44

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i: ; preds = %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i8, %65, %.lr.ph.i.i.i.i4
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %.not.i.i.i.i10 = icmp eq ptr %81, %57
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !50

_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN3ade4NodeEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit
  %82 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %55, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %82, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN3ade4NodeEES3_EvT_S5_RSaIT0_E.exit.i, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph10createNodeEv(ptr dead_on_unwind noalias writable sret(%"class.ade::Handle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  invoke void @_ZN3ade4NodeC1EPNS_5GraphE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %1)
          to label %5 unwind label %72

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4NodeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  tail call void @_ZN3ade4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #26
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %99
  %common.resume.op = phi { ptr, i32 } [ %.pn, %99 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4NodeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit: ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %19, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %20, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %_ZNKSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i

_ZNKSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4NodeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread

_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread: ; preds = %_ZNKSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i
  store ptr %4, ptr %0, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %26, align 8, !tbaa !58
  br label %47

27:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4NodeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit, %_ZNKSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i
  store ptr %4, ptr %4, align 8, !tbaa !60
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i3.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %30, label %29

29:                                               ; preds = %27
  store i32 2, ptr %19, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i

30:                                               ; preds = %27
  %31 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !58
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i: ; preds = %30, %29
  %32 = phi ptr [ %.pre.i.i.i.i.i, %30 ], [ %22, %29 ]
  %.not6.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit, label %33

33:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i7.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i7.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !43
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %39, %36
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %43 = load ptr, ptr %32, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit

_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %42
  store ptr %7, ptr %21, align 8, !tbaa !58
  %.pre = load ptr, ptr %3, align 8, !tbaa !51
  %.pre6 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %.pre, ptr %0, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.pre6, ptr %46, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %.pre6, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit, label %47

47:                                               ; preds = %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread, %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit
  %48 = phi ptr [ %7, %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread ], [ %.pre6, %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %49, align 4, !tbaa !43
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !43
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit

54:                                               ; preds = %47
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit

_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt10shared_ptrIN3ade4NodeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit, %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %.not.i = icmp eq ptr %57, %59
  br i1 %.not.i, label %65, label %60

60:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit
  %61 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %61, ptr %57, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr null, ptr %6, align 8, !tbaa !33
  store ptr %63, ptr %62, align 8, !tbaa !33
  store ptr null, ptr %3, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %64, ptr %56, align 8, !tbaa !49
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit

65:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %57, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit unwind label %74

_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit: ; preds = %60, %65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %76, label %68

68:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit
  %69 = load ptr, ptr %67, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %76 unwind label %74

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %99

74:                                               ; preds = %65, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  call void @_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %99

76:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12emplace_backIJS3_EEEvDpOT_.exit, %68
  %77 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !39
  %85 = load ptr, ptr %77, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  %88 = load ptr, ptr %77, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  br label %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %76, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

99:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN3ade4NodeC1EPNS_5GraphE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade6HandleINS_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !74
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !74
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !74
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !74
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !74
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %6, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !44

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  %35 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %34 ], [ %spec.select.i, %19 ], [ null, %2 ], [ null, %8 ]
  tail call void @_ZN3ade5Graph10removeNodeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph10removeNodeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::Handle", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %90, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58, !noalias !78
  store ptr %11, ptr %9, align 8, !tbaa !33, !alias.scope !78
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load atomic i32, ptr %14 monotonic, align 8, !noalias !78
  br label %16

16:                                               ; preds = %17, %13
  %.06.i.i.i.i.i = phi i32 [ %15, %13 ], [ %21, %17 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.06.i.i.i.i.i, 1
  %19 = cmpxchg weak ptr %14, i32 %.06.i.i.i.i.i, i32 %18 acq_rel monotonic, align 8, !noalias !78
  %20 = extractvalue { i32, i1 } %19, 1
  %21 = extractvalue { i32, i1 } %19, 0
  br i1 %20, label %_ZNSt23enable_shared_from_thisIN3ade4NodeEE16shared_from_thisEv.exit, label %16, !llvm.loop !77

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %16, %8
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %22, align 8, !tbaa !40, !noalias !78
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #26, !noalias !78
  unreachable

_ZNSt23enable_shared_from_thisIN3ade4NodeEE16shared_from_thisEv.exit: ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !60, !noalias !78
  store ptr %23, ptr %4, align 8, !tbaa !51, !alias.scope !78
  store ptr %23, ptr %3, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %25, ptr %24, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit, label %26

26:                                               ; preds = %_ZNSt23enable_shared_from_thisIN3ade4NodeEE16shared_from_thisEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !43
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !43
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit

_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt23enable_shared_from_thisIN3ade4NodeEE16shared_from_thisEv.exit, %29, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %37 unwind label %74

37:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit
  %38 = load ptr, ptr %24, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i7 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i7, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !43
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %45, %42
  %.0.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %49 = load ptr, ptr %38, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %48
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !39
  %60 = load ptr, ptr %52, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  %63 = load ptr, ptr %52, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i8 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i8, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

74:                                               ; preds = %_ZN3ade6HandleINS_4NodeEEC2ERKSt10shared_ptrIS1_E.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %24, align 8, !tbaa !58
  %.not.i.i.i9 = icmp eq ptr %76, null
  br i1 %.not.i.i.i9, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit13, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i10 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i10, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %78, align 4, !tbaa !43
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

83:                                               ; preds = %77
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %83, %80
  %.0.i.i.i.i.i12 = phi i32 [ %81, %80 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %85, label %86, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit13

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %87 = load ptr, ptr %76, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit13

_ZN3ade6HandleINS_4NodeEED2Ev.exit13:             ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %86
  call void @_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %75

90:                                               ; preds = %_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load i64, ptr %92, align 8, !tbaa !81
  %.not.not.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.not.i.i.i, label %94, label %110

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not.i.i.i.i14 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i14, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %99 = icmp eq ptr %1, %98
  br i1 %99, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i, label %.lr.ph.i.i.i

100:                                              ; preds = %.lr.ph.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  %103 = icmp eq ptr %1, %102
  br i1 %103, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i.i, %100
  %.016.i35.i.i.i = phi ptr [ %104, %100 ], [ %96, %.preheader.i.i.i.i ]
  %104 = load ptr, ptr %.016.i35.i.i.i, align 8, !tbaa !21
  %.not14.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not14.i.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %100, !llvm.loop !83

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i: ; preds = %100, %.preheader.i.i.i.i
  %105 = phi ptr [ %96, %.preheader.i.i.i.i ], [ %104, %100 ]
  %.01115.i.lcssa.i.i.i = phi ptr [ %95, %.preheader.i.i.i.i ], [ %.016.i35.i.i.i, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = ptrtoint ptr %1 to i64
  %109 = urem i64 %108, %107
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i

110:                                              ; preds = %90
  %111 = ptrtoint ptr %1 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = urem i64 %111, %113
  %115 = load ptr, ptr %91, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %.not.i25.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i25.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %117, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = icmp eq ptr %1, %121
  br i1 %122, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i, label %.lr.ph.i.i.i.i

123:                                              ; preds = %126
  %124 = icmp eq ptr %1, %128
  br i1 %124, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

.lr.ph.i.i.i.i:                                   ; preds = %118, %123
  %.020.i.i.i.i = phi ptr [ %125, %123 ], [ %119, %118 ]
  %125 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !21
  %.not18.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = ptrtoint ptr %128 to i64
  %130 = urem i64 %129, %113
  %.not19.i.i.i.i = icmp eq i64 %130, %114
  br i1 %.not19.i.i.i.i, label %123, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !85

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %126
  br label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, !llvm.loop !85

_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i: ; preds = %123, %118, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i
  %.019.i.i.i = phi ptr [ %105, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i ], [ %119, %118 ], [ %125, %123 ]
  %.018.i.i.i = phi i64 [ %109, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i ], [ %114, %118 ], [ %114, %123 ]
  %.016.i.i.i = phi ptr [ %.01115.i.lcssa.i.i.i, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i ], [ %117, %118 ], [ %.020.i.i.i.i, %123 ]
  %131 = call ptr @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 noundef %.018.i.i.i, ptr noundef nonnull %.016.i.i.i, ptr noundef nonnull %.019.i.i.i)
  br label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit

_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %94, %110, %..loopexit_crit_edge21.i.i.i.i, %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %132 = load ptr, ptr %0, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  %138 = ashr i64 %137, 6
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit
  %140 = and i64 %137, -64
  %scevgep.i.i.i = getelementptr i8, ptr %132, i64 %140
  br label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %151, %.lr.ph.preheader.i.i.i
  %.058.i.i.i = phi i64 [ %153, %151 ], [ %138, %.lr.ph.preheader.i.i.i ]
  %.sroa.038.057.i.i.i = phi ptr [ %152, %151 ], [ %132, %.lr.ph.preheader.i.i.i ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i, align 8, !tbaa !51
  %141 = icmp eq ptr %.val1.i.i.i.i, %1
  br i1 %141, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit", label %142

142:                                              ; preds = %.lr.ph.i.i.i15
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  %.val1.i22.i.i.i = load ptr, ptr %143, align 8, !tbaa !51
  %144 = icmp eq ptr %.val1.i22.i.i.i, %1
  br i1 %144, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit", label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  %.val1.i23.i.i.i = load ptr, ptr %146, align 8, !tbaa !51
  %147 = icmp eq ptr %.val1.i23.i.i.i, %1
  br i1 %147, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit62", label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 48
  %.val1.i24.i.i.i = load ptr, ptr %149, align 8, !tbaa !51
  %150 = icmp eq ptr %.val1.i24.i.i.i, %1
  br i1 %150, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit64", label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 64
  %153 = add nsw i64 %.058.i.i.i, -1
  %154 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %154, label %.lr.ph.i.i.i15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !87

._crit_edge.loopexit.i.i.i:                       ; preds = %151
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre63.i.i.i = sub i64 %135, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit
  %.pre-phi64.i.i.i = phi i64 [ %.pre63.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %137, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %132, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit ]
  %155 = ashr exact i64 %.pre-phi64.i.i.i, 4
  switch i64 %155, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit" [
    i64 3, label %156
    i64 2, label %160
    i64 1, label %164
  ]

156:                                              ; preds = %._crit_edge.i.i.i
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8, !tbaa !51
  %157 = icmp eq ptr %.val1.i25.i.i.i, %1
  br i1 %157, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit", label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 16
  br label %160

160:                                              ; preds = %158, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %159, %158 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i, align 8, !tbaa !51
  %161 = icmp eq ptr %.val1.i26.i.i.i, %1
  br i1 %161, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit", label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 16
  br label %164

164:                                              ; preds = %162, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %163, %162 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i, align 8, !tbaa !51
  %165 = icmp eq ptr %.val1.i27.i.i.i, %1
  %spec.select.i.i.i = select i1 %165, ptr %.sroa.038.2.i.i.i, ptr %134
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit": ; preds = %142
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit62": ; preds = %145
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit64": ; preds = %148
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit": ; preds = %.lr.ph.i.i.i15, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit62", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit64", %._crit_edge.i.i.i, %156, %160, %164
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %160 ], [ %spec.select.i.i.i, %164 ], [ %134, %._crit_edge.i.i.i ], [ %.sroa.038.0.lcssa.i.i.i, %156 ], [ %168, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit64" ], [ %167, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit62" ], [ %166, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeNodeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.038.057.i.i.i, %.lr.ph.i.i.i15 ]
  store ptr %.sroa.08.0.in.sroa.speculated.i.i.i, ptr %5, align 8
  call void @_ZN3ade4util14unstable_eraseIRSt6vectorISt10shared_ptrINS_4NodeEESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph6unlinkERKNS_6HandleINS_4NodeEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !88, !nonnull !91, !noundef !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8, !noalias !88
  br label %7

7:                                                ; preds = %7, %2
  %.06.i.i.i.i.i.i.i = phi i32 [ %6, %2 ], [ %11, %7 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp ne i32 %.06.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.not.not.i.not.i.i.i.i.i.i)
  %8 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %9 = cmpxchg weak ptr %5, i32 %.06.i.i.i.i.i.i.i, i32 %8 acq_rel monotonic, align 8, !noalias !88
  %10 = extractvalue { i32, i1 } %9, 1
  %11 = extractvalue { i32, i1 } %9, 0
  br i1 %10, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i, label %7, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %7
  %12 = load atomic i32, ptr %5 monotonic, align 8, !noalias !88
  %13 = load ptr, ptr %1, align 8, !noalias !88
  %14 = load atomic i64, ptr %5 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store i32 0, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

25:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i1.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNK3ade6HandleINS_4NodeEEptEv.exit, !prof !44

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4NodeEEptEv.exit

_ZNK3ade6HandleINS_4NodeEEptEv.exit:              ; preds = %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32
  tail call void @_ZN3ade4Node6unlinkEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  ret void
}

declare void @_ZN3ade4Node6unlinkEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph5eraseERKNS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !92
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !92
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !92
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !92
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !92
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %6, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, !prof !44

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNK3ade6HandleINS_4EdgeEE3getEv.exit:            ; preds = %8, %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  %35 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %34 ], [ %spec.select.i, %19 ], [ null, %2 ], [ null, %8 ]
  tail call void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph10removeEdgeEPNS_4EdgeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ade::Handle.35", align 8
  %4 = alloca %"class.std::shared_ptr.67", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %90, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58, !noalias !95
  store ptr %11, ptr %9, align 8, !tbaa !33, !alias.scope !95
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load atomic i32, ptr %14 monotonic, align 8, !noalias !95
  br label %16

16:                                               ; preds = %17, %13
  %.06.i.i.i.i.i = phi i32 [ %15, %13 ], [ %21, %17 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.06.i.i.i.i.i, 1
  %19 = cmpxchg weak ptr %14, i32 %.06.i.i.i.i.i, i32 %18 acq_rel monotonic, align 8, !noalias !95
  %20 = extractvalue { i32, i1 } %19, 1
  %21 = extractvalue { i32, i1 } %19, 0
  br i1 %20, label %_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv.exit, label %16, !llvm.loop !77

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %16, %8
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #23, !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %22, align 8, !tbaa !40, !noalias !95
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #26, !noalias !95
  unreachable

_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv.exit: ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !95
  store ptr %23, ptr %4, align 8, !tbaa !101, !alias.scope !95
  store ptr %23, ptr %3, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %25, ptr %24, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit, label %26

26:                                               ; preds = %_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !43
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !43
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit

_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv.exit, %29, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %37 unwind label %74

37:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit
  %38 = load ptr, ptr %24, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i7 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i7, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !43
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %45, %42
  %.0.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %49 = load ptr, ptr %38, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

_ZN3ade6HandleINS_4EdgeEED2Ev.exit:               ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %48
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !39
  %60 = load ptr, ptr %52, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  %63 = load ptr, ptr %52, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i8 = icmp eq i8 %67, 0
  br i1 %.not.i.i.i8, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

74:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %24, align 8, !tbaa !58
  %.not.i.i.i9 = icmp eq ptr %76, null
  br i1 %.not.i.i.i9, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit13, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i10 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i10, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %78, align 4, !tbaa !43
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

83:                                               ; preds = %77
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %83, %80
  %.0.i.i.i.i.i12 = phi i32 [ %81, %80 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %85, label %86, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit13

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %87 = load ptr, ptr %76, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit13

_ZN3ade6HandleINS_4EdgeEED2Ev.exit13:             ; preds = %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %86
  call void @_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %75

90:                                               ; preds = %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load i64, ptr %92, align 8, !tbaa !81
  %.not.not.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.not.i.i.i, label %94, label %110

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not.i.i.i.i14 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i14, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %99 = icmp eq ptr %1, %98
  br i1 %99, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i, label %.lr.ph.i.i.i

100:                                              ; preds = %.lr.ph.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  %103 = icmp eq ptr %1, %102
  br i1 %103, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i.i, %100
  %.016.i35.i.i.i = phi ptr [ %104, %100 ], [ %96, %.preheader.i.i.i.i ]
  %104 = load ptr, ptr %.016.i35.i.i.i, align 8, !tbaa !21
  %.not14.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not14.i.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %100, !llvm.loop !83

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i: ; preds = %100, %.preheader.i.i.i.i
  %105 = phi ptr [ %96, %.preheader.i.i.i.i ], [ %104, %100 ]
  %.01115.i.lcssa.i.i.i = phi ptr [ %95, %.preheader.i.i.i.i ], [ %.016.i35.i.i.i, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = ptrtoint ptr %1 to i64
  %109 = urem i64 %108, %107
  br label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i

110:                                              ; preds = %90
  %111 = ptrtoint ptr %1 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = urem i64 %111, %113
  %115 = load ptr, ptr %91, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %.not.i25.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i25.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %117, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = icmp eq ptr %1, %121
  br i1 %122, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i, label %.lr.ph.i.i.i.i

123:                                              ; preds = %126
  %124 = icmp eq ptr %1, %128
  br i1 %124, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !85

.lr.ph.i.i.i.i:                                   ; preds = %118, %123
  %.020.i.i.i.i = phi ptr [ %125, %123 ], [ %119, %118 ]
  %125 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !21
  %.not18.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !82
  %129 = ptrtoint ptr %128 to i64
  %130 = urem i64 %129, %113
  %.not19.i.i.i.i = icmp eq i64 %130, %114
  br i1 %.not19.i.i.i.i, label %123, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !85

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %126
  br label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit, !llvm.loop !85

_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i: ; preds = %123, %118, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i
  %.019.i.i.i = phi ptr [ %105, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i ], [ %119, %118 ], [ %125, %123 ]
  %.018.i.i.i = phi i64 [ %109, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i ], [ %114, %118 ], [ %114, %123 ]
  %.016.i.i.i = phi ptr [ %.01115.i.lcssa.i.i.i, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS2_.exit.i.i.i ], [ %117, %118 ], [ %.020.i.i.i.i, %123 ]
  %131 = call ptr @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %91, i64 noundef %.018.i.i.i, ptr noundef nonnull %.016.i.i.i, ptr noundef nonnull %.019.i.i.i)
  br label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit

_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %94, %110, %..loopexit_crit_edge21.i.i.i.i, %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS2_m.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !103
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !103
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = ashr i64 %138, 6
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit
  %141 = and i64 %138, -64
  %scevgep.i.i.i = getelementptr i8, ptr %133, i64 %141
  br label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %152, %.lr.ph.preheader.i.i.i
  %.058.i.i.i = phi i64 [ %154, %152 ], [ %139, %.lr.ph.preheader.i.i.i ]
  %.sroa.038.057.i.i.i = phi ptr [ %153, %152 ], [ %133, %.lr.ph.preheader.i.i.i ]
  %.val1.i.i.i.i = load ptr, ptr %.sroa.038.057.i.i.i, align 8, !tbaa !101
  %142 = icmp eq ptr %.val1.i.i.i.i, %1
  br i1 %142, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit", label %143

143:                                              ; preds = %.lr.ph.i.i.i15
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  %.val1.i22.i.i.i = load ptr, ptr %144, align 8, !tbaa !101
  %145 = icmp eq ptr %.val1.i22.i.i.i, %1
  br i1 %145, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit", label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  %.val1.i23.i.i.i = load ptr, ptr %147, align 8, !tbaa !101
  %148 = icmp eq ptr %.val1.i23.i.i.i, %1
  br i1 %148, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit62", label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 48
  %.val1.i24.i.i.i = load ptr, ptr %150, align 8, !tbaa !101
  %151 = icmp eq ptr %.val1.i24.i.i.i, %1
  br i1 %151, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit64", label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 64
  %154 = add nsw i64 %.058.i.i.i, -1
  %155 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %155, label %.lr.ph.i.i.i15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !104

._crit_edge.loopexit.i.i.i:                       ; preds = %152
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre63.i.i.i = sub i64 %136, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit
  %.pre-phi64.i.i.i = phi i64 [ %.pre63.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %138, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %133, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE5eraseERSD_.exit ]
  %156 = ashr exact i64 %.pre-phi64.i.i.i, 4
  switch i64 %156, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit" [
    i64 3, label %157
    i64 2, label %161
    i64 1, label %165
  ]

157:                                              ; preds = %._crit_edge.i.i.i
  %.val1.i25.i.i.i = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8, !tbaa !101
  %158 = icmp eq ptr %.val1.i25.i.i.i, %1
  br i1 %158, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit", label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 16
  br label %161

161:                                              ; preds = %159, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %160, %159 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i26.i.i.i = load ptr, ptr %.sroa.038.1.i.i.i, align 8, !tbaa !101
  %162 = icmp eq ptr %.val1.i26.i.i.i, %1
  br i1 %162, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit", label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 16
  br label %165

165:                                              ; preds = %163, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %164, %163 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val1.i27.i.i.i = load ptr, ptr %.sroa.038.2.i.i.i, align 8, !tbaa !101
  %166 = icmp eq ptr %.val1.i27.i.i.i, %1
  %spec.select.i.i.i = select i1 %166, ptr %.sroa.038.2.i.i.i, ptr %135
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit": ; preds = %143
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit62": ; preds = %146
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 32
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit64": ; preds = %149
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.038.057.i.i.i, i64 48
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit": ; preds = %.lr.ph.i.i.i15, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit62", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit64", %._crit_edge.i.i.i, %157, %161, %165
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %161 ], [ %spec.select.i.i.i, %165 ], [ %135, %._crit_edge.i.i.i ], [ %.sroa.038.0.lcssa.i.i.i, %157 ], [ %169, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit64" ], [ %168, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit62" ], [ %167, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS5_SaIS5_EEEEZNS3_5Graph10removeEdgeEPS4_E3$_0ET_SE_SE_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.038.057.i.i.i, %.lr.ph.i.i.i15 ]
  store ptr %.sroa.08.0.in.sroa.speculated.i.i.i, ptr %5, align 8
  call void @_ZN3ade4util14unstable_eraseIRSt6vectorISt10shared_ptrINS_4EdgeEESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph4linkERKNS_6HandleINS_4NodeEEES5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.ade::Handle.35") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !105
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8, !noalias !105
  br label %10

10:                                               ; preds = %11, %7
  %.06.i.i.i.i.i.i = phi i32 [ %9, %7 ], [ %15, %11 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %13 = cmpxchg weak ptr %8, i32 %.06.i.i.i.i.i.i, i32 %12 acq_rel monotonic, align 8, !noalias !105
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %10, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %11
  %16 = load atomic i32, ptr %8 monotonic, align 8, !noalias !105
  %.fr.i.i.i.i = freeze i32 %16
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %17 = load ptr, ptr %2, align 8, !noalias !105
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %17
  %18 = load atomic i64, ptr %8 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %8, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %22, align 4, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

29:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i1.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %8, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !44

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %10, %4, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  %37 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %36 ], [ %spec.select.i, %21 ], [ null, %4 ], [ null, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !58, !noalias !108
  %.not.i.i.i.i.i3 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i3, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit13, label %40

40:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i32, ptr %41 monotonic, align 8, !noalias !108
  br label %43

43:                                               ; preds = %44, %40
  %.06.i.i.i.i.i.i4 = phi i32 [ %42, %40 ], [ %48, %44 ]
  %.not.not.not.i.not.i.i.i.i.i5 = icmp eq i32 %.06.i.i.i.i.i.i4, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i5, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit13, label %44

44:                                               ; preds = %43
  %45 = add nsw i32 %.06.i.i.i.i.i.i4, 1
  %46 = cmpxchg weak ptr %41, i32 %.06.i.i.i.i.i.i4, i32 %45 acq_rel monotonic, align 8, !noalias !108
  %47 = extractvalue { i32, i1 } %46, 1
  %48 = extractvalue { i32, i1 } %46, 0
  br i1 %47, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i6, label %43, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i6: ; preds = %44
  %49 = load atomic i32, ptr %41 monotonic, align 8, !noalias !108
  %.fr.i.i.i.i7 = freeze i32 %49
  %.not.i.i.i.i8 = icmp eq i32 %.fr.i.i.i.i7, 0
  %50 = load ptr, ptr %3, align 8, !noalias !108
  %spec.select.i9 = select i1 %.not.i.i.i.i8, ptr null, ptr %50
  %51 = load atomic i64, ptr %41 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i6
  store i32 0, ptr %41, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %55, align 4, !tbaa !39
  %56 = load ptr, ptr %39, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %59 = load ptr, ptr %39, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit13

62:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i6
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i10 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i1.i10, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %41, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %66, %64
  %.0.i.i.i.i.i12 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %68, label %69, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit13, !prof !44

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit13

_ZNK3ade6HandleINS_4NodeEE3getEv.exit13:          ; preds = %43, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %69
  %70 = phi ptr [ %spec.select.i9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11 ], [ %spec.select.i9, %69 ], [ %spec.select.i9, %54 ], [ null, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit ], [ null, %43 ]
  tail call void @_ZN3ade5Graph10createEdgeEPNS_4NodeES2_(ptr dead_on_unwind writable sret(%"class.ade::Handle.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %37, ptr noundef %70)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph10createEdgeEPNS_4NodeES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.ade::Handle.35") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.67", align 8
  %6 = alloca %"class.std::shared_ptr.67", align 8
  %7 = alloca %"class.ade::Handle.35", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  invoke void @_ZN3ade4EdgeC1EPNS_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2, ptr noundef %3)
          to label %9 unwind label %112

9:                                                ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !33
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4EdgeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #23
  tail call void @_ZN3ade4EdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  invoke void @__cxa_rethrow() #26
          to label %21 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %186
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %186 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

21:                                               ; preds = %12
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4EdgeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit: ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %22, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %23, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %24, align 8, !tbaa !111
  store ptr %11, ptr %10, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %_ZNKSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i

_ZNKSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4EdgeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load atomic i32, ptr %27 monotonic, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread

_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread: ; preds = %_ZNKSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %30, align 8, !tbaa !33
  br label %51

31:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN3ade4EdgeENS4_5Graph11ElemDeleterESaIvEvEET_T0_T1_.exit, %_ZNKSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i
  store ptr %8, ptr %8, align 8, !tbaa !98
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i3.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %34, label %33

33:                                               ; preds = %31
  store i32 2, ptr %23, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i

34:                                               ; preds = %31
  %35 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pre.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !58
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i: ; preds = %34, %33
  %36 = phi ptr [ %.pre.i.i.i.i.i, %34 ], [ %26, %33 ]
  %.not6.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit, label %37

37:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i7.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i7.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !43
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %47 = load ptr, ptr %36, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit

_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46
  store ptr %11, ptr %25, align 8, !tbaa !58
  %.pre = load ptr, ptr %5, align 8, !tbaa !101
  %.pre29 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.pre, ptr %6, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre29, ptr %50, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %.pre29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKS2_.exit, label %51

51:                                               ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread, %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit
  %52 = phi ptr [ %30, %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread ], [ %50, %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit ]
  %53 = phi ptr [ %11, %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit.thread ], [ %.pre29, %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i, label %59, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %54, align 4, !tbaa !43
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKS2_.exit

59:                                               ; preds = %51
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKS2_.exit:      ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit, %56, %59
  %61 = phi ptr [ %50, %_ZNSt10shared_ptrIN3ade4EdgeEEC2IS1_NS0_5Graph11ElemDeleterEvEEPT_T0_.exit ], [ %52, %56 ], [ %52, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %.not.i = icmp eq ptr %63, %65
  br i1 %.not.i, label %80, label %66

66:                                               ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKS2_.exit
  %67 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %67, ptr %63, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %69, ptr %68, align 8, !tbaa !33
  %.not.i.i.i.i.i.i9 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4, !tbaa !43
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4, !tbaa !43
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %76, %73, %66
  %78 = phi ptr [ %63, %66 ], [ %63, %73 ], [ %.pre.i, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %62, align 8, !tbaa !32
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit

80:                                               ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEEC2ERKS2_.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %63, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit unwind label %114

_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit.i, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %.not = icmp eq ptr %83, null
  %.pre31 = load ptr, ptr %6, align 8, !tbaa !101
  %.pre33 = load ptr, ptr %61, align 8, !tbaa !33
  br i1 %.not, label %132, label %84

84:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.pre31, ptr %7, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pre33, ptr %85, align 8, !tbaa !58
  %.not.i.i.i.i11 = icmp eq ptr %.pre33, null
  br i1 %.not.i.i.i.i11, label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.pre33, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4, !tbaa !43
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %87, align 4, !tbaa !43
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit

_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit: ; preds = %84, %89, %92
  %94 = load ptr, ptr %83, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %97 unwind label %116

97:                                               ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit
  %98 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i.i.i12 = icmp eq ptr %98, null
  br i1 %.not.i.i.i12, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i13 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i13, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !43
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %100, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %105, %102
  %.0.i.i.i.i.i = phi i32 [ %103, %102 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %109 = load ptr, ptr %98, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %98) #23
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit

_ZN3ade6HandleINS_4EdgeEED2Ev.exit:               ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre30 = load ptr, ptr %6, align 8, !tbaa !101
  %.pre32 = load ptr, ptr %61, align 8, !tbaa !33
  br label %132

112:                                              ; preds = %4
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %186

114:                                              ; preds = %80
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %185

116:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %85, align 8, !tbaa !58
  %.not.i.i.i14 = icmp eq ptr %118, null
  br i1 %.not.i.i.i14, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit18, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i15 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i15, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %120, align 4, !tbaa !43
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %120, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

125:                                              ; preds = %119
  %126 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16: ; preds = %125, %122
  %.0.i.i.i.i.i17 = phi i32 [ %123, %122 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %127, label %128, label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit18

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16
  %129 = load ptr, ptr %118, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  br label %_ZN3ade6HandleINS_4EdgeEED2Ev.exit18

_ZN3ade6HandleINS_4EdgeEED2Ev.exit18:             ; preds = %116, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i16, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

132:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit
  %133 = phi ptr [ %.pre32, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit ], [ %.pre33, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit ]
  %134 = phi ptr [ %.pre30, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit ], [ %.pre31, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12emplace_backIJRS3_EEEvDpOT_.exit ]
  store ptr %134, ptr %0, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %133, ptr %135, align 8, !tbaa !58
  %.not.i.i.i.i19 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i19, label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i20 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i20, label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit21, label %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit21.thread

_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit21.thread: ; preds = %136
  %139 = load i32, ptr %137, align 4, !tbaa !43
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %137, align 4, !tbaa !43
  br label %142

_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit21: ; preds = %136
  %141 = atomicrmw volatile add ptr %137, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %61, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %142

142:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit21.thread, %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit21
  %.pr47 = phi ptr [ %133, %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit21.thread ], [ %.pr.pre, %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit21 ]
  %143 = getelementptr inbounds nuw i8, ptr %.pr47, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %.pr47, i64 12
  store i32 0, ptr %148, align 4, !tbaa !39
  %149 = load ptr, ptr %.pr47, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %.pr47) #23
  %152 = load ptr, ptr %.pr47, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %.pr47) #23
  br label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i22 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i22, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %159, %157
  %.0.i.i.i.i = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %161, label %162, label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr47) #23
  br label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %132, %_ZN3ade6HandleINS_4EdgeEEC2ERKSt10shared_ptrIS1_E.exit21, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i23 = icmp eq ptr %163, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, label %164

164:                                              ; preds = %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !39
  %171 = load ptr, ptr %163, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #23
  %174 = load ptr, ptr %163, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #23
  br label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i24 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i24, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25: ; preds = %181, %179
  %.0.i.i.i.i26 = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %183, label %184, label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27, !prof !44

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #23
  br label %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27

_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit27: ; preds = %_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

185:                                              ; preds = %_ZN3ade6HandleINS_4EdgeEED2Ev.exit18, %114
  %.pn = phi { ptr, i32 } [ %117, %_ZN3ade6HandleINS_4EdgeEED2Ev.exit18 ], [ %115, %114 ]
  call void @_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %186

186:                                              ; preds = %185, %112
  %.pn.pn = phi { ptr, i32 } [ %.pn, %185 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph4linkERKNS_6HandleINS_4EdgeEEERKNS1_INS_4NodeEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ade::Handle.35") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ade::Handle", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58, !noalias !114
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i32, ptr %9 monotonic, align 8, !noalias !114
  br label %11

11:                                               ; preds = %12, %8
  %.06.i.i.i.i.i.i = phi i32 [ %10, %8 ], [ %16, %12 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %14 = cmpxchg weak ptr %9, i32 %.06.i.i.i.i.i.i, i32 %13 acq_rel monotonic, align 8, !noalias !114
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %11, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %12
  %17 = load atomic i32, ptr %9 monotonic, align 8, !noalias !114
  %.fr.i.i.i.i = freeze i32 %17
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %18 = load ptr, ptr %2, align 8, !noalias !114
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %18
  %19 = load atomic i64, ptr %9 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %9, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %23, align 4, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

30:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i1.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %9, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, !prof !44

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNK3ade6HandleINS_4EdgeEE3getEv.exit:            ; preds = %11, %4, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %37
  %38 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %37 ], [ %spec.select.i, %22 ], [ null, %4 ], [ null, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !58, !noalias !117
  %.not.i.i.i.i.i12 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i12, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %41

41:                                               ; preds = %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i32, ptr %42 monotonic, align 8, !noalias !117
  br label %44

44:                                               ; preds = %45, %41
  %.06.i.i.i.i.i.i13 = phi i32 [ %43, %41 ], [ %49, %45 ]
  %.not.not.not.i.not.i.i.i.i.i14 = icmp eq i32 %.06.i.i.i.i.i.i13, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i14, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.06.i.i.i.i.i.i13, 1
  %47 = cmpxchg weak ptr %42, i32 %.06.i.i.i.i.i.i13, i32 %46 acq_rel monotonic, align 8, !noalias !117
  %48 = extractvalue { i32, i1 } %47, 1
  %49 = extractvalue { i32, i1 } %47, 0
  br i1 %48, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15, label %44, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15: ; preds = %45
  %50 = load atomic i32, ptr %42 monotonic, align 8, !noalias !117
  %.fr.i.i.i.i16 = freeze i32 %50
  %.not.i.i.i.i17 = icmp eq i32 %.fr.i.i.i.i16, 0
  %51 = load ptr, ptr %3, align 8, !noalias !117
  %spec.select.i18 = select i1 %.not.i.i.i.i17, ptr null, ptr %51
  %52 = load atomic i64, ptr %42 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15
  store i32 0, ptr %42, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %56, align 4, !tbaa !39
  %57 = load ptr, ptr %40, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  %60 = load ptr, ptr %40, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

63:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i19 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i1.i19, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %42, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20: ; preds = %67, %65
  %.0.i.i.i.i.i21 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %69, label %70, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !44

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %44, %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20, %70
  %71 = phi ptr [ %spec.select.i18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20 ], [ %spec.select.i18, %70 ], [ %spec.select.i18, %55 ], [ null, %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit ], [ null, %44 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %111, label %74

74:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %75 = load ptr, ptr %73, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %78 unwind label %94

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i22 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i22, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !43
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %87, %84
  %.0.i.i.i.i.i24 = phi i32 [ %85, %84 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %89, label %90, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  %91 = load ptr, ptr %80, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %.not.i.i.i25 = icmp eq ptr %97, null
  br i1 %.not.i.i.i25, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit29, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i26 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i26, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4, !tbaa !43
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %104, %101
  %.0.i.i.i.i.i28 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %106, label %107, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit29

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %108 = load ptr, ptr %97, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit29

_ZN3ade6HandleINS_4NodeEED2Ev.exit29:             ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %95

111:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  call void @_ZN3ade4Edge13resetNextNodeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %71)
  %112 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr %112, ptr %0, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %114, ptr %113, align 8, !tbaa !58
  %.not.i.i.i.i30 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i30, label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i31 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i31, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4, !tbaa !43
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4, !tbaa !43
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit

_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit:           ; preds = %111, %118, %121
  ret void
}

declare void @_ZNK3ade4Edge7srcNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3ade4Edge13resetNextNodeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade5Graph4linkERKNS_6HandleINS_4NodeEEERKNS1_INS_4EdgeEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ade::Handle.35") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ade::Handle", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58, !noalias !120
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i32, ptr %9 monotonic, align 8, !noalias !120
  br label %11

11:                                               ; preds = %12, %8
  %.06.i.i.i.i.i.i = phi i32 [ %10, %8 ], [ %16, %12 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %12

12:                                               ; preds = %11
  %13 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %14 = cmpxchg weak ptr %9, i32 %.06.i.i.i.i.i.i, i32 %13 acq_rel monotonic, align 8, !noalias !120
  %15 = extractvalue { i32, i1 } %14, 1
  %16 = extractvalue { i32, i1 } %14, 0
  br i1 %15, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %11, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %12
  %17 = load atomic i32, ptr %9 monotonic, align 8, !noalias !120
  %.fr.i.i.i.i = freeze i32 %17
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %18 = load ptr, ptr %3, align 8, !noalias !120
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %18
  %19 = load atomic i64, ptr %9 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %9, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %23, align 4, !tbaa !39
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

30:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i1.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %9, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, !prof !44

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNK3ade6HandleINS_4EdgeEE3getEv.exit:            ; preds = %11, %4, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %37
  %38 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %37 ], [ %spec.select.i, %22 ], [ null, %4 ], [ null, %11 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !58, !noalias !123
  %.not.i.i.i.i.i12 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i12, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %41

41:                                               ; preds = %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i32, ptr %42 monotonic, align 8, !noalias !123
  br label %44

44:                                               ; preds = %45, %41
  %.06.i.i.i.i.i.i13 = phi i32 [ %43, %41 ], [ %49, %45 ]
  %.not.not.not.i.not.i.i.i.i.i14 = icmp eq i32 %.06.i.i.i.i.i.i13, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i14, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %45

45:                                               ; preds = %44
  %46 = add nsw i32 %.06.i.i.i.i.i.i13, 1
  %47 = cmpxchg weak ptr %42, i32 %.06.i.i.i.i.i.i13, i32 %46 acq_rel monotonic, align 8, !noalias !123
  %48 = extractvalue { i32, i1 } %47, 1
  %49 = extractvalue { i32, i1 } %47, 0
  br i1 %48, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15, label %44, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15: ; preds = %45
  %50 = load atomic i32, ptr %42 monotonic, align 8, !noalias !123
  %.fr.i.i.i.i16 = freeze i32 %50
  %.not.i.i.i.i17 = icmp eq i32 %.fr.i.i.i.i16, 0
  %51 = load ptr, ptr %2, align 8, !noalias !123
  %spec.select.i18 = select i1 %.not.i.i.i.i17, ptr null, ptr %51
  %52 = load atomic i64, ptr %42 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15
  store i32 0, ptr %42, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %56, align 4, !tbaa !39
  %57 = load ptr, ptr %40, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  %60 = load ptr, ptr %40, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

63:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i15
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i19 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i1.i19, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %42, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20: ; preds = %67, %65
  %.0.i.i.i.i.i21 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %69, label %70, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !44

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %44, %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20, %70
  %71 = phi ptr [ %spec.select.i18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i20 ], [ %spec.select.i18, %70 ], [ %spec.select.i18, %55 ], [ null, %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit ], [ null, %44 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %38) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %111, label %74

74:                                               ; preds = %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.ade::Handle") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %75 = load ptr, ptr %73, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %78 unwind label %94

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i22 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i22, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !tbaa !43
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %87, %84
  %.0.i.i.i.i.i24 = phi i32 [ %85, %84 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %89, label %90, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  %91 = load ptr, ptr %80, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit

_ZN3ade6HandleINS_4NodeEED2Ev.exit:               ; preds = %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %.not.i.i.i25 = icmp eq ptr %97, null
  br i1 %.not.i.i.i25, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit29, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i26 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i26, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4, !tbaa !43
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %104, %101
  %.0.i.i.i.i.i28 = phi i32 [ %102, %101 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %106, label %107, label %_ZN3ade6HandleINS_4NodeEED2Ev.exit29

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %108 = load ptr, ptr %97, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %_ZN3ade6HandleINS_4NodeEED2Ev.exit29

_ZN3ade6HandleINS_4NodeEED2Ev.exit29:             ; preds = %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %95

111:                                              ; preds = %_ZN3ade6HandleINS_4NodeEED2Ev.exit, %_ZNK3ade6HandleINS_4NodeEE3getEv.exit
  call void @_ZN3ade4Edge13resetPrevNodeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %71)
  %112 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %112, ptr %0, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %114, ptr %113, align 8, !tbaa !58
  %.not.i.i.i.i30 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i30, label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i31 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i31, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4, !tbaa !43
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4, !tbaa !43
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4
  br label %_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit

_ZN3ade6HandleINS_4EdgeEEC2ERKS2_.exit:           ; preds = %111, %118, %121
  ret void
}

declare void @_ZNK3ade4Edge7dstNodeEv(ptr dead_on_unwind writable sret(%"class.ade::Handle") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3ade4Edge13resetPrevNodeEPNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3ade5Graph5nodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %3, ptr %0, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK3ade5Graph5nodesEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.ade::util::Range::MapRange.39") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %3, ptr %0, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.ade::details::MetadataId", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load ptr, ptr %5, align 8, !tbaa !22
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
  %7 = load i64, ptr %6, align 8, !tbaa !81
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit, label %10, !llvm.loop !126

15:                                               ; preds = %2
  %16 = ptrtoint ptr %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq ptr %1, %33
  br i1 %29, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !85

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.020.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !21
  %.not18.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = ptrtoint ptr %33 to i64
  %35 = urem i64 %34, %18
  %.not19.i.i.i.i = icmp eq i64 %35, %19
  br i1 %.not19.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !85

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %31
  br label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread, !llvm.loop !85

_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit: ; preds = %28, %11, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %24, %23 ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  br label %70

_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %10, %15, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %40, ptr %39, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 1, ptr %41, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr %1, ptr %4, align 8, !tbaa !139, !alias.scope !136
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.cast = ptrtoint ptr %38 to i64
  store i64 %.cast, ptr %45, align 8, !tbaa !127, !alias.scope !136
  store ptr null, ptr %3, align 8, !tbaa !127, !noalias !136
  %46 = invoke { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_IS0_S9_EEEES1_INSC_14_Node_iteratorISA_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE6insertISC_IS0_S7_EEENSt9enable_ifIXsr16is_constructibleISE_OT_EE5valueESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEE4typeESL_.exit unwind label %68

_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE6insertISC_IS0_S7_EEENSt9enable_ifIXsr16is_constructibleISE_OT_EE5valueESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEE4typeESL_.exit: ; preds = %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread
  %.fca.0.extract = extractvalue { ptr, i8 } %46, 0
  %47 = load ptr, ptr %45, align 8, !tbaa !127
  %.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE6insertISC_IS0_S7_EEENSt9enable_ifIXsr16is_constructibleISE_OT_EE5valueESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEE4typeESL_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !147
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %48, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %51, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i ], [ %50, %48 ]
  %51 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !150

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i, %48
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !135
  %61 = shl i64 %60, 3
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %61, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %57, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i, label %65

65:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %62) #24
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i: ; preds = %65, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE6insertISC_IS0_S7_EEENSt9enable_ifIXsr16is_constructibleISE_OT_EE5valueESC_INSt8__detail14_Node_iteratorISE_Lb0ELb0EEEbEE4typeESL_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

68:                                               ; preds = %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit.thread
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %69

70:                                               ; preds = %_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev.exit, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit
  %.0 = phi ptr [ %37, %_ZNSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE4findERSD_.exit ], [ %67, %_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph14geMetadataImplEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !151
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !151
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !151
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !151
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !151
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %6, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !44

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  %35 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %34 ], [ %spec.select.i, %19 ], [ null, %2 ], [ null, %8 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph14geMetadataImplEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %35)
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph8metadataENS_6HandleINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !154
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !154
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !154
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !154
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !154
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %6, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit, !prof !44

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4NodeEE3getEv.exit

_ZNK3ade6HandleINS_4NodeEE3getEv.exit:            ; preds = %8, %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  %35 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %34 ], [ %spec.select.i, %19 ], [ null, %2 ], [ null, %8 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph14geMetadataImplEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %35)
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataENS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !157
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !157
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !157
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !157
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !157
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %6, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, !prof !44

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNK3ade6HandleINS_4EdgeEE3getEv.exit:            ; preds = %8, %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  %35 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %34 ], [ %spec.select.i, %19 ], [ null, %2 ], [ null, %8 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph14geMetadataImplEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %35)
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph8metadataENS_6HandleINS_4EdgeEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !160
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i32, ptr %6 monotonic, align 8, !noalias !160
  br label %8

8:                                                ; preds = %9, %5
  %.06.i.i.i.i.i.i = phi i32 [ %7, %5 ], [ %13, %9 ]
  %.not.not.not.i.not.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %.06.i.i.i.i.i.i, 1
  %11 = cmpxchg weak ptr %6, i32 %.06.i.i.i.i.i.i, i32 %10 acq_rel monotonic, align 8, !noalias !160
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i, label %8, !llvm.loop !77

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i: ; preds = %9
  %14 = load atomic i32, ptr %6 monotonic, align 8, !noalias !160
  %.fr.i.i.i.i = freeze i32 %14
  %.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  %15 = load ptr, ptr %1, align 8, !noalias !160
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %15
  %16 = load atomic i64, ptr %6 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  store i32 0, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

27:                                               ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i1.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i1.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %6, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit, !prof !44

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNK3ade6HandleINS_4EdgeEE3getEv.exit

_ZNK3ade6HandleINS_4EdgeEE3getEv.exit:            ; preds = %8, %2, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  %35 = phi ptr [ %spec.select.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %spec.select.i, %34 ], [ %spec.select.i, %19 ], [ null, %2 ], [ null, %8 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK3ade5Graph14geMetadataImplEPv(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %35)
  ret ptr %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3ade5Graph11setListenerEPNS_14IGraphListenerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((160, 168)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %3, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK3ade5Graph11getListenerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

declare void @_ZN3ade4EdgeC1EPNS_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util14unstable_eraseIRSt6vectorISt10shared_ptrINS_4NodeEESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = load ptr, ptr %1, align 8, !tbaa !163
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %9, ptr %10, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !39
  %19 = load ptr, ptr %11, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %22 = load ptr, ptr %11, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit, !prof !44

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit

_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit:       ; preds = %2, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  store ptr %34, ptr %3, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %.not.i.i.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i3, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE8pop_backEv.exit, label %37

37:                                               ; preds = %_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !39
  %44 = load ptr, ptr %36, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %47 = load ptr, ptr %36, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE8pop_backEv.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE8pop_backEv.exit, !prof !44

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE8pop_backEv.exit: ; preds = %_ZNSt10shared_ptrIN3ade4NodeEEaSEOS2_.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util14unstable_eraseIRSt6vectorISt10shared_ptrINS_4EdgeEESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  %6 = load ptr, ptr %1, align 8, !tbaa !166
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %9, ptr %10, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !39
  %19 = load ptr, ptr %11, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %22 = load ptr, ptr %11, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit, !prof !44

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit

_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit:       ; preds = %2, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  store ptr %34, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %.not.i.i.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i3, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE8pop_backEv.exit, label %37

37:                                               ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !39
  %44 = load ptr, ptr %36, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %47 = load ptr, ptr %36, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE8pop_backEv.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE8pop_backEv.exit, !prof !44

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE8pop_backEv.exit: ; preds = %_ZNSt10shared_ptrIN3ade4EdgeEEaSEOS2_.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i ], [ %6, %4 ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !150

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !135
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %13, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i: ; preds = %21, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %.not5.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !135
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %12, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit: ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %21

21:                                               ; preds = %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK3ade5Graph11ElemDeleterclEPNS_4NodeE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3ade4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ade4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK3ade5Graph11ElemDeleterclEPNS_4EdgeE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3ade4EdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3ade4EdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !150

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !135
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %16, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %24, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i, !llvm.loop !170

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_deallocate_nodesEPSD_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i, %1
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK3ade5Graph11ElemDeleterclEPNS_4NodeE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3ade4NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNK3ade5Graph11ElemDeleterclEPNS_4NodeE.exit

_ZNK3ade5Graph11ElemDeleterclEPNS_4NodeE.exit:    ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3ade4NodeENS1_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %5 = icmp eq ptr %4, @_ZTSN3ade5Graph11ElemDeleterE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !42
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(26) @_ZTSN3ade5Graph11ElemDeleterE) #23
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %22, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr null, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %23, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !51
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %26 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !51, !alias.scope !178, !noalias !175
  store ptr %26, ptr %.012.i.i.i.i, align 8, !tbaa !51, !alias.scope !175, !noalias !178
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33, !alias.scope !178, !noalias !175
  store ptr null, ptr %28, align 8, !tbaa !33, !alias.scope !178, !noalias !175
  store ptr %29, ptr %27, align 8, !tbaa !33, !alias.scope !175, !noalias !178
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !51, !alias.scope !178, !noalias !175
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %33 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !51, !alias.scope !184, !noalias !181
  store ptr %33, ptr %.012.i.i.i.i18, align 8, !tbaa !51, !alias.scope !181, !noalias !184
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !33, !alias.scope !184, !noalias !181
  store ptr null, ptr %35, align 8, !tbaa !33, !alias.scope !184, !noalias !181
  store ptr %36, ptr %34, align 8, !tbaa !33, !alias.scope !181, !noalias !184
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !51, !alias.scope !184, !noalias !181
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !180

_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3ade4NodeEESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3ade4NodeEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3ade4NodeEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !46
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %41, ptr %40, align 8, !tbaa !62
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ade::Graph::Id>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, ade::Graph::Id>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.101", align 8
  %5 = alloca %"class.std::tuple.104", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !186
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !21
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !187
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !186
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !21
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !187
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !189

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !186
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !24
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !21
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !187
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !189

.loopexit26:                                      ; preds = %45, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.us.i.i, %31, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !192
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N3ade5Graph2IdEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !198
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !197
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !15
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %2, ptr %32, align 8, !tbaa !187
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !21
  store ptr %37, ptr %3, align 8, !tbaa !21
  %38 = load ptr, ptr %34, align 8, !tbaa !84
  store ptr %3, ptr %38, align 8, !tbaa !21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %41, ptr %3, align 8, !tbaa !21
  store ptr %3, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !187
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !84
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !84
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !198
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ade5Graph2IdD2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIcEclEPc.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIcEclEPc.exit.i.i.i.i.i.i:  ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN3ade5Graph2IdD2Ev.exit.i.i.i.i

_ZN3ade5Graph2IdD2Ev.exit.i.i.i.i:                ; preds = %_ZNKSt14default_deleteIcEclEPc.exit.i.i.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN3ade5Graph2IdD2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %_ZN3ade5Graph2IdD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE18_M_deallocate_nodeEPSE_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !190
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !199
  %11 = load ptr, ptr %9, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !200
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !200
  store i64 %16, ptr %10, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %4
  %17 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !42
  store i8 %19, ptr %17, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !186
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #25
          to label %30 unwind label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %25, ptr %31, align 8, !tbaa !22
  ret ptr %6

32:                                               ; preds = %.noexc.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %27, %26 ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #23
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  invoke void @__cxa_rethrow() #26
          to label %42 unwind label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !201
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !44

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !20
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !187
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %21, ptr %.031, align 8, !tbaa !21
  store ptr %.031, ptr %12, align 8, !tbaa !20
  store ptr %12, ptr %18, align 8, !tbaa !84
  %22 = load ptr, ptr %.031, align 8, !tbaa !21
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !84
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %26, ptr %.031, align 8, !tbaa !21
  %27 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %.031, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !15
  store ptr %.0.i, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK3ade5Graph11ElemDeleterclEPNS_4EdgeE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3ade4EdgeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNK3ade5Graph11ElemDeleterclEPNS_4EdgeE.exit

_ZNK3ade5Graph11ElemDeleterclEPNS_4EdgeE.exit:    ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3ade4EdgeENS1_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %5 = icmp eq ptr %4, @_ZTSN3ade5Graph11ElemDeleterE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !42
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(26) @_ZTSN3ade5Graph11ElemDeleterE) #23
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
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !101
  store ptr %22, ptr %21, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  store ptr %25, ptr %23, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !43
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !43
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !101, !alias.scope !208, !noalias !205
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !101, !alias.scope !205, !noalias !208
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33, !alias.scope !208, !noalias !205
  store ptr null, ptr %36, align 8, !tbaa !33, !alias.scope !208, !noalias !205
  store ptr %37, ptr %35, align 8, !tbaa !33, !alias.scope !205, !noalias !208
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !101, !alias.scope !208, !noalias !205
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN3ade4EdgeEEEE9constructIS3_JRS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !101, !alias.scope !214, !noalias !211
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !101, !alias.scope !211, !noalias !214
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33, !alias.scope !214, !noalias !211
  store ptr null, ptr %43, align 8, !tbaa !33, !alias.scope !214, !noalias !211
  store ptr %44, ptr %42, align 8, !tbaa !33, !alias.scope !211, !noalias !214
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !101, !alias.scope !214, !noalias !211
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !210

_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN3ade4EdgeEESaIS3_EE13_M_deallocateEPS3_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN3ade4EdgeEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN3ade4EdgeEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !29
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !113
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %24

10:                                               ; preds = %4
  br i1 %.not18, label %._crit_edge.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %12, align 8, !tbaa !82
  %16 = ptrtoint ptr %15 to i64
  %17 = urem i64 %16, %14
  %.not9.i = icmp eq i64 %17, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  store ptr %7, ptr %19, align 8, !tbaa !84
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %._crit_edge.i
  store ptr %9, ptr %20, align 8, !tbaa !169
  br label %23

23:                                               ; preds = %22, %._crit_edge.i
  store ptr null, ptr %6, align 8, !tbaa !84
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit

24:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %26, align 8, !tbaa !82
  %30 = ptrtoint ptr %29 to i64
  %31 = urem i64 %30, %28
  %.not17 = icmp eq i64 %31, %1
  br i1 %.not17, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %31
  store ptr %2, ptr %33, align 8, !tbaa !84
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit: ; preds = %23, %11, %25, %32, %24
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %34, ptr %2, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit, label %37

37:                                               ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %.not5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %37, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %40, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %37 ]
  %40 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !150

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !135
  %50 = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %46, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i, label %54

54:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i: ; preds = %54, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEEm.exit, %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !81
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !tbaa !81
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !42
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS1_IS0_S9_EEEES1_INSC_14_Node_iteratorISA_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<void *, std::pair<void *const, std::unique_ptr<ade::details::Metadata>>, std::allocator<std::pair<void *const, std::unique_ptr<ade::details::Metadata>>>, std::__detail::_Select1st, std::equal_to<void *>, std::hash<void *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !127
  store i64 %10, ptr %8, align 8, !tbaa !127
  store ptr null, ptr %9, align 8, !tbaa !127
  store ptr %5, ptr %4, align 8, !tbaa !222
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %.not.not = icmp eq i64 %12, 0
  %13 = inttoptr i64 %10 to ptr
  br i1 %.not.not, label %21, label %.thread

.thread:                                          ; preds = %2
  %14 = ptrtoint ptr %7 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.critedge27, label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.032.0.in = phi ptr [ %22, %21 ], [ %.sroa.032.0, %24 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !21
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = icmp eq ptr %7, %26
  br i1 %27, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %23, !llvm.loop !223

28:                                               ; preds = %23
  %29 = ptrtoint ptr %7 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = urem i64 %29, %31
  br label %.critedge27

33:                                               ; preds = %.thread
  %34 = load ptr, ptr %20, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = icmp eq ptr %7, %36
  br i1 %37, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i

38:                                               ; preds = %41
  %39 = icmp eq ptr %7, %43
  br i1 %39, label %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit, label %.lr.ph.i.i, !llvm.loop !85

.lr.ph.i.i:                                       ; preds = %33, %38
  %.020.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.020.i.i, align 8, !tbaa !21
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %.critedge27, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = ptrtoint ptr %43 to i64
  %45 = urem i64 %44, %16
  %.not19.i.i = icmp eq i64 %45, %17
  br i1 %.not19.i.i, label %38, label %..loopexit_crit_edge21.i.i, !llvm.loop !85

..loopexit_crit_edge21.i.i:                       ; preds = %41
  br label %.critedge27, !llvm.loop !85

.critedge27:                                      ; preds = %.lr.ph.i.i, %28, %..loopexit_crit_edge21.i.i, %.thread
  %46 = phi i64 [ %32, %28 ], [ %17, %.thread ], [ %17, %..loopexit_crit_edge21.i.i ], [ %17, %.lr.ph.i.i ]
  %47 = phi i64 [ %29, %28 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %48 = invoke ptr @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %46, i64 noundef %47, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %49

49:                                               ; preds = %.critedge27
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit: ; preds = %38, %24, %33
  %.sroa.036.0.ph = phi ptr [ %.sroa.032.0, %24 ], [ %34, %33 ], [ %40, %38 ]
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !147
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %51, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %53, %51 ]
  %54 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !150

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %51
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !135
  %64 = shl i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %60, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i, label %68

68:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %68, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i.i, %_ZNKSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS2_m.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.043 = phi ptr [ %.sroa.036.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %48, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !81
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !197
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !19
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !21
  store ptr %36, ptr %3, align 8, !tbaa !21
  %37 = load ptr, ptr %33, align 8, !tbaa !84
  store ptr %3, ptr %37, align 8, !tbaa !21
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !169
  store ptr %40, ptr %3, align 8, !tbaa !21
  store ptr %3, ptr %39, align 8, !tbaa !169
  %41 = load ptr, ptr %3, align 8, !tbaa !21
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %43, align 8, !tbaa !82
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !84
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !84
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !81
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %.not5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ade7details8Metadata18MetadataHolderBaseEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !150

_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ade7details10MetadataIdESt10unique_ptrINS4_8Metadata18MetadataHolderBaseESt14default_deleteIS9_EEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i.i.i.i.i.i.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !135
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %16, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i: ; preds = %24, %_ZNSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %4, %_ZNKSt14default_deleteIN3ade7details8MetadataEEclEPS2_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %25

25:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !224
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !44

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr null, ptr %12, align 8, !tbaa !169
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !169
  store ptr %22, ptr %.031, align 8, !tbaa !21
  store ptr %.031, ptr %12, align 8, !tbaa !169
  store ptr %12, ptr %19, align 8, !tbaa !84
  %23 = load ptr, ptr %.031, align 8, !tbaa !21
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !84
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %27, ptr %.031, align 8, !tbaa !21
  %28 = load ptr, ptr %19, align 8, !tbaa !84
  store ptr %.031, ptr %28, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8, !tbaa !19
  store ptr %.0.i, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!5 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!12 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !14, i64 0, !10, i64 8}
!14 = !{!"float", !8, i64 0}
!15 = !{!4, !10, i64 8}
!16 = !{!13, !14, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !13, i64 32, !12, i64 48}
!19 = !{!18, !10, i64 8}
!20 = !{!4, !12, i64 16}
!21 = !{!11, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !10, i64 8, !8, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3ade4EdgeEESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt10shared_ptrIN3ade4EdgeEE", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 8, !38, i64 12}
!38 = !{!"int", !8, i64 0}
!39 = !{!37, !38, i64 12}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!38, !38, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = distinct !{!45, !28}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3ade4NodeEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSSt10shared_ptrIN3ade4NodeEE", !7, i64 0}
!49 = !{!47, !48, i64 8}
!50 = distinct !{!50, !28}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !34, i64 8}
!53 = !{!"p1 _ZTSN3ade4NodeE", !7, i64 0}
!54 = !{!55, !53, i64 8}
!55 = !{!"_ZTSNSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !56, i64 0, !53, i64 8}
!56 = !{!"_ZTSSt14_Sp_ebo_helperILi0EN3ade5Graph11ElemDeleterELb0EE", !57, i64 0}
!57 = !{!"_ZTSN3ade5Graph11ElemDeleterE"}
!58 = !{!59, !35, i64 0}
!59 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!60 = !{!61, !53, i64 0}
!61 = !{!"_ZTSSt10__weak_ptrIN3ade4NodeELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !59, i64 8}
!62 = !{!47, !48, i64 16}
!63 = !{!64, !73, i64 160}
!64 = !{!"_ZTSN3ade5GraphE", !65, i64 0, !68, i64 24, !71, i64 48, !72, i64 104, !73, i64 160}
!65 = !{!"_ZTSSt6vectorISt10shared_ptrIN3ade4NodeEESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN3ade4NodeEESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3ade4NodeEESaIS3_EE12_Vector_implE", !47, i64 0}
!68 = !{!"_ZTSSt6vectorISt10shared_ptrIN3ade4EdgeEESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN3ade4EdgeEESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN3ade4EdgeEESaIS3_EE12_Vector_implE", !30, i64 0}
!71 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !4, i64 0}
!72 = !{!"_ZTSSt13unordered_mapIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EESt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S7_EEE", !18, i64 0}
!73 = !{!"p1 _ZTSN3ade14IGraphListenerE", !7, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!77 = distinct !{!77, !28}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt23enable_shared_from_thisIN3ade4NodeEE16shared_from_thisEv: argument 0"}
!80 = distinct !{!80, !"_ZNSt23enable_shared_from_thisIN3ade4NodeEE16shared_from_thisEv"}
!81 = !{!18, !10, i64 24}
!82 = !{!7, !7, i64 0}
!83 = distinct !{!83, !28}
!84 = !{!12, !12, i64 0}
!85 = distinct !{!85, !28}
!86 = !{!48, !48, i64 0}
!87 = distinct !{!87, !28}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!91 = !{}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv: argument 0"}
!97 = distinct !{!97, !"_ZNSt23enable_shared_from_thisIN3ade4EdgeEE16shared_from_thisEv"}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt10__weak_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !59, i64 8}
!100 = !{!"p1 _ZTSN3ade4EdgeE", !7, i64 0}
!101 = !{!102, !100, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN3ade4EdgeELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !34, i64 8}
!103 = !{!31, !31, i64 0}
!104 = distinct !{!104, !28}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!107 = distinct !{!107, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!111 = !{!112, !100, i64 8}
!112 = !{!"_ZTSNSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !56, i64 0, !100, i64 8}
!113 = !{!30, !31, i64 16}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!126 = distinct !{!126, !28}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN3ade7details8MetadataE", !7, i64 0}
!129 = !{!130, !5, i64 8}
!130 = !{!"_ZTSSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !131, i64 0, !5, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !13, i64 40, !12, i64 56}
!131 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !132, i64 0}
!132 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !133, i64 0}
!133 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN3ade7details8Metadata6IdHashELb0EEE", !134, i64 0}
!134 = !{!"_ZTSN3ade7details8Metadata6IdHashE"}
!135 = !{!130, !10, i64 16}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt9make_pairIRPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!138 = distinct !{!138, !"_ZSt9make_pairIRPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS5_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!139 = !{!140, !7, i64 0}
!140 = !{!"_ZTSSt4pairIPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS4_EEE", !7, i64 0, !141, i64 8}
!141 = !{!"_ZTSSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN3ade7details8MetadataESt14default_deleteIS2_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN3ade7details8MetadataESt14default_deleteIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN3ade7details8MetadataESt14default_deleteIS2_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN3ade7details8MetadataESt14default_deleteIS2_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN3ade7details8MetadataELb0EE", !128, i64 0}
!147 = !{!130, !12, i64 24}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN3ade7details8Metadata18MetadataHolderBaseE", !7, i64 0}
!150 = distinct !{!150, !28}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt8weak_ptrIN3ade4NodeEE4lockEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv: argument 0"}
!162 = distinct !{!162, !"_ZNKSt8weak_ptrIN3ade4EdgeEE4lockEv"}
!163 = !{!164, !48, i64 0}
!164 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4NodeEESt6vectorIS4_SaIS4_EEEE", !48, i64 0}
!165 = !{!53, !53, i64 0}
!166 = !{!167, !31, i64 0}
!167 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN3ade4EdgeEESt6vectorIS4_SaIS4_EEEE", !31, i64 0}
!168 = !{!100, !100, i64 0}
!169 = !{!18, !12, i64 16}
!170 = distinct !{!170, !28}
!171 = !{!172, !53, i64 24}
!172 = !{!"_ZTSSt19_Sp_counted_deleterIPN3ade4NodeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !55, i64 16}
!173 = !{!174, !23, i64 8}
!174 = !{!"_ZTSSt9type_info", !23, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4NodeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4NodeEES3_SaIS3_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4NodeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !28}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4NodeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4NodeEES3_SaIS3_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4NodeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!25, !10, i64 8}
!187 = !{!188, !10, i64 0}
!188 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!189 = distinct !{!189, !28}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3ade5Graph2IdEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !194, i64 0, !195, i64 8}
!194 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEEEEE", !7, i64 0}
!195 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3ade5Graph2IdEELb1EEE", !7, i64 0}
!196 = !{!193, !195, i64 8}
!197 = !{!13, !10, i64 8}
!198 = !{!4, !10, i64 24}
!199 = !{!26, !23, i64 0}
!200 = !{!10, !10, i64 0}
!201 = !{!4, !12, i64 48}
!202 = distinct !{!202, !28}
!203 = !{!204, !100, i64 24}
!204 = !{!"_ZTSSt19_Sp_counted_deleterIPN3ade4EdgeENS0_5Graph11ElemDeleterESaIvELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !112, i64 16}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4EdgeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4EdgeEES3_SaIS3_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4EdgeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !28}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4EdgeEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4EdgeEES3_SaIS3_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aISt10shared_ptrIN3ade4EdgeEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSNSt10_HashtableIPvSt4pairIKS0_St10unique_ptrIN3ade7details8MetadataESt14default_deleteIS6_EEESaISA_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !218, i64 0, !219, i64 8}
!218 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS8_EEELb0EEEEEE", !7, i64 0}
!219 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS7_EEELb0EEE", !7, i64 0}
!220 = !{!221, !7, i64 0}
!221 = !{!"_ZTSSt4pairIKPvSt10unique_ptrIN3ade7details8MetadataESt14default_deleteIS5_EEE", !7, i64 0, !141, i64 8}
!222 = !{!217, !219, i64 8}
!223 = distinct !{!223, !28}
!224 = !{!18, !12, i64 48}
!225 = distinct !{!225, !28}
