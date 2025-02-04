; ModuleID = 'bench/hyperscan/original/rdfa_merge.cpp.ll'
source_filename = "bench/hyperscan/original/rdfa_merge.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.ue2::(anonymous namespace)::Automaton_Merge" = type <{ ptr, ptr, %"class.std::vector.2", %"class.std::vector.7", %"class.std::vector.7", i8, i8, %"struct.std::array", %"struct.std::array", i16, %"class.std::vector.7", i16, i16, [4 x i8] }>
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<const ue2::raw_dfa *, std::allocator<const ue2::raw_dfa *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ue2::raw_dfa *, std::allocator<const ue2::raw_dfa *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ue2::raw_dfa *, std::allocator<const ue2::raw_dfa *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ue2::raw_dfa *, std::allocator<const ue2::raw_dfa *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [257 x i16] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.122" = type { %"class.std::_Hashtable.123" }
%"class.std::_Hashtable.123" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.ue2::dstate" = type { %"class.std::vector.7", i16, i16, [4 x i8], %"class.ue2::flat_set", %"class.ue2::flat_set" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::queue.144" = type { %"class.std::deque.145" }
%"class.std::deque.145" = type { %"class.std::_Deque_base.146" }
%"class.std::_Deque_base.146" = type { %"struct.std::_Deque_base<std::pair<std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<std::vector<unsigned short>, unsigned short>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<std::vector<unsigned short>, unsigned short>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<std::vector<unsigned short>, unsigned short>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<std::vector<unsigned short>, unsigned short>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.150", %"struct.std::_Deque_iterator.150" }
%"struct.std::_Deque_iterator.150" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.151" = type <{ %"class.std::vector.7", i16, [6 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<ue2::raw_dfa>, std::allocator<std::unique_ptr<ue2::raw_dfa>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<ue2::raw_dfa>, std::allocator<std::unique_ptr<ue2::raw_dfa>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<ue2::raw_dfa>, std::allocator<std::unique_ptr<ue2::raw_dfa>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<ue2::raw_dfa>, std::allocator<std::unique_ptr<ue2::raw_dfa>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::CharReach, std::allocator<ue2::CharReach>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array.26" }
%"struct.std::array.26" = type { [4 x i64] }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.boost::container::vec_iterator.118" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Hashtable<std::vector<unsigned short>, std::pair<const std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<const std::vector<unsigned short>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::vector<unsigned short>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE7reserveEm = comdat any

$_ZN3ue26dstateD2Ev = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEED2Ev = comdat any

$_ZN3ue26dstateC2EOS0_ = comdat any

$_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RKtEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS5_RKtEEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRS3_RKtEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorItSaItEEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRKS3_mEEEvDpOT_ = comdat any

$_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_mEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS6_mEEEPS8_DpOT_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorItSaItEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RtEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS5_RtEEEPS8_DpOT_ = comdat any

$_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRS3_RtEEEvDpOT_ = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIN3ue26dstateESaIS2_EELb1EE8_S_do_itERS4_ = comdat any

$_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev = comdat any

$_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_ = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVN3ue27raw_dfaE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN3ue2L10DEAD_STATEE = internal constant i16 0, align 2
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212mergeTwoDfasEPKNS_7raw_dfaES2_mPKNS_13ReportManagerERKNS_4GreyE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef %d1, ptr noundef %d2, i64 noundef %max_states, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(292) %grey) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %autom = alloca %"class.ue2::(anonymous namespace)::Automaton_Merge", align 8
  %kind = getelementptr inbounds nuw i8, ptr %d1, i64 8
  %call.i = tail call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #20, !noalias !5
  %0 = load i32, ptr %kind, align 4, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue27raw_dfaE, i64 16), ptr %call.i, align 8, !noalias !5
  %kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 %0, ptr %kind.i.i, align 8, !noalias !5
  %states.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %states.i.i, i8 0, i64 30, i1 false), !noalias !5
  store ptr %rm, ptr %autom, align 8
  %grey.i = getelementptr inbounds nuw i8, ptr %autom, i64 8
  store ptr %grey, ptr %grey.i, align 8
  %nfas.i = getelementptr inbounds nuw i8, ptr %autom, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nfas.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i6, ptr %nfas.i, align 8
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %autom, i64 32
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %d1, ptr %call5.i.i.i.i2.i.i6, align 8
  %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 8
  store ptr %d2, ptr %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %autom, i64 24
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8
  %as.i = getelementptr inbounds nuw i8, ptr %autom, i64 40
  %fs.i = getelementptr inbounds nuw i8, ptr %autom, i64 64
  %dead.i = getelementptr inbounds nuw i8, ptr %autom, i64 1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dead.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %as.i, i8 0, i64 49, i1 false)
  %call5.i.i.i.i2.i.i3.i = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %call5.i.i.i.i2.i.i.noexc
  store ptr %call5.i.i.i.i2.i.i3.i, ptr %dead.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i3.i, i64 4
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %autom, i64 1136
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  store i16 0, ptr %call5.i.i.i.i2.i.i3.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i3.i, i64 2
  store i16 0, ptr %incdec.ptr.i.i.i.i.i.i, align 2
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %autom, i64 1128
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_Merge17calculateAlphabetEv(ptr noundef nonnull align 8 dereferenceable(1148) %autom)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_Merge12populateAsFsEv(ptr noundef nonnull align 8 dereferenceable(1148) %autom)
          to label %invoke.cont8.i unwind label %lpad6.i

invoke.cont8.i:                                   ; preds = %invoke.cont7.i
  %call.i5 = invoke fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115Automaton_Merge10isPrunableEv(ptr noundef nonnull align 8 dereferenceable(1148) %autom)
          to label %invoke.cont unwind label %lpad6.i

lpad4.i:                                          ; preds = %call5.i.i.i.i2.i.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont8.i, %invoke.cont7.i, %invoke.cont5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %dead.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i4.i, label %ehcleanup.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad6.i
  call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i, %lpad6.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad4.i ], [ %2, %lpad6.i ], [ %2, %if.then.i.i.i.i ]
  %4 = load ptr, ptr %fs.i, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i5.i, label %_ZNSt6vectorItSaItEED2Ev.exit7.i, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit7.i

_ZNSt6vectorItSaItEED2Ev.exit7.i:                 ; preds = %if.then.i.i.i6.i, %ehcleanup.i
  %5 = load ptr, ptr %as.i, align 8
  %tobool.not.i.i.i8.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8.i, label %_ZNSt6vectorItSaItEED2Ev.exit10.i, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit10.i

_ZNSt6vectorItSaItEED2Ev.exit10.i:                ; preds = %if.then.i.i.i9.i, %_ZNSt6vectorItSaItEED2Ev.exit7.i
  %6 = load ptr, ptr %nfas.i, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i11.i, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit17, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit17

invoke.cont:                                      ; preds = %invoke.cont8.i
  %prunable.i = getelementptr inbounds nuw i8, ptr %autom, i64 88
  %frombool.i = zext i1 %call.i5 to i8
  store i8 %frombool.i, ptr %prunable.i, align 8
  %call3 = invoke fastcc noundef zeroext i1 @_ZN3ue211determiniseINS_12_GLOBAL__N_115Automaton_MergeENS_6dstateEEEbRT_RSt6vectorIT0_SaIS7_EEmPS6_INS4_8StateSetESaISB_EE(ptr noundef nonnull align 8 dereferenceable(1148) %autom, ptr noundef nonnull align 8 dereferenceable(24) %states.i.i, i64 noundef %max_states)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %start_anchored = getelementptr inbounds nuw i8, ptr %autom, i64 1144
  %7 = load i16, ptr %start_anchored, align 8
  %start_anchored5 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i16 %7, ptr %start_anchored5, align 8
  %start_floating = getelementptr inbounds nuw i8, ptr %autom, i64 1146
  %8 = load i16, ptr %start_floating, align 2
  %start_floating7 = getelementptr inbounds nuw i8, ptr %call.i, i64 42
  store i16 %8, ptr %start_floating7, align 2
  %alphasize = getelementptr inbounds nuw i8, ptr %autom, i64 1118
  %9 = load i16, ptr %alphasize, align 2
  %alpha_size = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  store i16 %9, ptr %alpha_size, align 4
  %alpha = getelementptr inbounds nuw i8, ptr %autom, i64 90
  %alpha_remap = getelementptr inbounds nuw i8, ptr %call.i, i64 46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(514) %alpha_remap, ptr noundef nonnull align 2 dereferenceable(514) %alpha, i64 514, i1 false)
  %autom.val = load ptr, ptr %nfas.i, align 8
  %autom.val4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %call11 = invoke fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115Automaton_Merge14shouldMinimizeEv(ptr %autom.val, ptr %autom.val4)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.then
  br i1 %call11, label %if.then12, label %cleanup

if.then12:                                        ; preds = %invoke.cont10
  invoke void @_ZN3ue217minimize_hopcroftERNS_7raw_dfaERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(560) %call.i, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %cleanup unwind label %lpad1

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit17

lpad1:                                            ; preds = %if.then, %invoke.cont, %if.then12
  %11 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev(ptr noundef nonnull align 8 dereferenceable(1148) %autom) #22
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit17

cleanup:                                          ; preds = %invoke.cont2, %invoke.cont10, %if.then12
  %storemerge = phi ptr [ %call.i, %if.then12 ], [ %call.i, %invoke.cont10 ], [ null, %invoke.cont2 ]
  %rdfa.sroa.0.0 = phi ptr [ null, %if.then12 ], [ null, %invoke.cont10 ], [ %call.i, %invoke.cont2 ]
  store ptr %storemerge, ptr %agg.result, align 8
  %12 = load ptr, ptr %dead.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i8, %cleanup
  %13 = load ptr, ptr %fs.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit3.i

_ZNSt6vectorItSaItEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %14 = load ptr, ptr %as.i, align 8
  %tobool.not.i.i.i4.i11 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i4.i11, label %_ZNSt6vectorItSaItEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit6.i

_ZNSt6vectorItSaItEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorItSaItEED2Ev.exit3.i
  %15 = load ptr, ptr %nfas.i, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i7.i, label %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit

_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit:  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6.i, %if.then.i.i.i8.i
  %cmp.not.i = icmp eq ptr %rdfa.sroa.0.0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i: ; preds = %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit
  %vtable.i.i = load ptr, ptr %rdfa.sroa.0.0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(560) %rdfa.sroa.0.0) #22
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i
  ret void

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit17: ; preds = %lpad, %if.then.i.i.i12.i, %_ZNSt6vectorItSaItEED2Ev.exit10.i, %lpad1
  %.pn = phi { ptr, i32 } [ %11, %lpad1 ], [ %10, %lpad ], [ %.pn.i, %if.then.i.i.i12.i ], [ %.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit10.i ]
  %vtable.i.i15 = load ptr, ptr %call.i, align 8
  %vfn.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i15, i64 8
  %17 = load ptr, ptr %vfn.i.i16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(560) %call.i) #22
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue211determiniseINS_12_GLOBAL__N_115Automaton_MergeENS_6dstateEEEbRT_RSt6vectorIT0_SaIS7_EEmPS6_INS4_8StateSetESaISB_EE(ptr noundef nonnull align 8 dereferenceable(1148) %n, ptr noundef nonnull align 8 dereferenceable(24) %dstates, i64 noundef %state_limit) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca [257 x i16], align 16
  %ref.tmp.i = alloca [1 x %"class.std::vector.7"], align 8
  %dstate_ids = alloca %"class.std::unordered_map.122", align 8
  %ref.tmp = alloca %"struct.ue2::dstate", align 8
  %q = alloca %"class.std::queue.144", align 8
  %ref.tmp17 = alloca %"class.std::vector.154", align 8
  %ref.tmp23 = alloca i64, align 8
  %ref.tmp30 = alloca i64, align 8
  %ref.tmp35 = alloca %"struct.ue2::dstate", align 8
  %succs = alloca %"class.std::vector.154", align 8
  %m = alloca %"struct.std::pair.151", align 8
  %succ_id = alloca i16, align 2
  %ref.tmp159 = alloca %"struct.ue2::dstate", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %dstate_ids, i64 48
  store ptr %_M_single_bucket.i.i, ptr %dstate_ids, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %dstate_ids, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %dstate_ids, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %dstate_ids, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %dstate_ids, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %alphasize = getelementptr inbounds nuw i8, ptr %n, i64 1118
  %0 = load i16, ptr %alphasize, align 2
  %conv = zext i16 %0 to i64
  %1 = load ptr, ptr %dstates, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %dstates, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i ], [ %1, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i
  %reports_eod.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %4 = load ptr, ptr %reports_eod.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit:  ; preds = %entry, %invoke.cont.i.i
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %dstates, i64 noundef %state_limit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit
  %dead = getelementptr inbounds nuw i8, ptr %n, i64 1120
  %call.i.i81 = invoke { ptr, i8 } @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RKtEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %dstate_ids, ptr noundef nonnull align 8 dereferenceable(24) %dead, ptr noundef nonnull align 2 dereferenceable(2) @_ZN3ue2L10DEAD_STATEE)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i82 = icmp eq i16 %0, 0
  br i1 %cmp.not.i.i.i.i.i82, label %invoke.cont2, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont1
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv, 1
  %call5.i.i.i.i2.i.i3.i83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i3.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i3.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i3.i83, ptr %ref.tmp, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i2.i.i3.i83, i64 %conv
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i.i3.i83, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call5.i.i.i.i2.i.i3.i.noexc, %invoke.cont1
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i3.i.noexc ], [ null, %invoke.cont1 ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  %daddy.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i16 0, ptr %daddy.i, align 8
  %impl_id.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 26
  store i16 0, ptr %impl_id.i, align 2
  %reports.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %reports.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %reports_eod.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i4.i, ptr %reports_eod.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i5.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dstates, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dstates, ptr %8, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.else.i.i
  %11 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i86 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i86, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i87

if.then.i.i.i.i.i.i.i.i.i.i87:                    ; preds = %invoke.cont4
  %12 = load ptr, ptr %reports_eod.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i4.i, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i87
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i87, %invoke.cont4
  %13 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i, label %if.then.i.i.i.i.i.i.i.i.i3.i

if.then.i.i.i.i.i.i.i.i.i3.i:                     ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i
  %14 = load ptr, ptr %reports.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i, %if.then.i.i.i.i.i.i.i.i.i3.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i
  %15 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue26dstateD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZN3ue26dstateD2Ev.exit

_ZN3ue26dstateD2Ev.exit:                          ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i, %if.then.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i82, label %invoke.cont8, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3ue26dstateD2Ev.exit
  %16 = load ptr, ptr %dstates, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = shl nuw nsw i64 %conv, 1
  call void @llvm.memset.p0.i64(ptr align 2 %17, i8 0, i64 %18, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i, %_ZN3ue26dstateD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %q, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %q, i64 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %_M_finish.i.i95 = getelementptr inbounds nuw i8, ptr %q, i64 48
  %19 = load ptr, ptr %_M_finish.i.i95, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %q, i64 64
  %20 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -32
  %cmp.not.i.i96 = icmp eq ptr %19, %add.ptr.i.i
  br i1 %cmp.not.i.i96, label %if.else.i.i102, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont12
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1128
  %21 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %22 = load ptr, ptr %dead, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %19, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i97
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #20
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad14

invoke.cont.i.i.i.i.i.i:                          ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i97
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i97 ], [ %call5.i.i.i.i2.i6.i.i.i.i.i.i104, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %19, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %dead, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RKtEEEvRS5_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i.i.i.i.i, ptr align 2 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RKtEEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RKtEEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 0, ptr %second.i.i.i.i.i, align 8
  %25 = load ptr, ptr %_M_finish.i.i95, align 8
  %incdec.ptr.i.i98 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %incdec.ptr.i.i98, ptr %_M_finish.i.i95, align 8
  br label %if.end.i.i99

if.else.i.i102:                                   ; preds = %invoke.cont12
  invoke void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRS3_RKtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 8 dereferenceable(24) %dead, ptr noundef nonnull align 2 dereferenceable(2) @_ZN3ue2L10DEAD_STATEE)
          to label %if.end.i.i99 unwind label %lpad14

if.end.i.i99:                                     ; preds = %if.else.i.i102, %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RKtEEEvRS5_PT_DpOT0_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %as.i = getelementptr inbounds nuw i8, ptr %n, i64 40
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 48
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !10
  %27 = load ptr, ptr %as.i, align 8, !noalias !10
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false), !noalias !10
  %cmp.not.i.i.i.i.i106 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i.i.i106, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %if.end.i.i99
  %_M_finish.i.i.i13.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.i.i14.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false), !noalias !10
  store ptr %add.ptr.i.i.i14.i, ptr %_M_end_of_storage.i.i.i15.i, align 8, !noalias !10
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit.i

cond.true.i.i.i.i.i:                              ; preds = %if.end.i.i99
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.invoke, label %if.then.i.i.i.i.i.i.i.i.i.i107

if.then3.i.i.i.i.i.i.i.invoke:                    ; preds = %cond.true.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %if.then3.i.i.i.i.i.i.i.cont unwind label %lpad14

if.then3.i.i.i.i.i.i.i.cont:                      ; preds = %if.then3.i.i.i.i.i.i.i.invoke
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i107:                   ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
          to label %call5.i.i.i.i2.i6.i.i.noexc unwind label %lpad14

call5.i.i.i.i2.i6.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i107
  store ptr %call5.i.i.i.i2.i6.i.i119, ptr %ref.tmp.i, align 8, !noalias !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i119, ptr %_M_finish.i.i.i.i, align 8, !noalias !10
  %add.ptr.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i119, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %add.ptr.i.i.i.i108, ptr %_M_end_of_storage.i.i.i.i109, align 8, !noalias !10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i6.i.i119, ptr align 2 %27, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !10
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit.i

_ZNSt6vectorItSaItEEC2ERKS1_.exit.i:              ; preds = %call5.i.i.i.i2.i6.i.i.noexc, %invoke.cont.i.thread.i
  %28 = phi ptr [ null, %invoke.cont.i.thread.i ], [ %call5.i.i.i.i2.i6.i.i119, %call5.i.i.i.i2.i6.i.i.noexc ]
  %add.ptr.i.i.i17.i = phi ptr [ %add.ptr.i.i.i14.i, %invoke.cont.i.thread.i ], [ %add.ptr.i.i.i.i108, %call5.i.i.i.i2.i6.i.i.noexc ]
  %_M_finish.i.i.i16.i = phi ptr [ %_M_finish.i.i.i13.i, %invoke.cont.i.thread.i ], [ %_M_finish.i.i.i.i, %call5.i.i.i.i2.i6.i.i.noexc ]
  store ptr %add.ptr.i.i.i17.i, ptr %_M_finish.i.i.i16.i, align 8, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17, i8 0, i64 24, i1 false), !alias.scope !10
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.i.thread.i, !noalias !10

lpad.i.thread.i:                                  ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body.i

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit.i
  %add.ptr.i.i.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  store ptr %call5.i.i.i.i2.i.i, ptr %ref.tmp17, align 8, !alias.scope !10
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 24
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !10
  %call.i.i.i.i3.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorItSaItEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i110, ptr noundef nonnull %call5.i.i.i.i2.i.i)
          to label %invoke.cont5.i unwind label %if.then.i.i4.i.i, !noalias !10

if.then.i.i4.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i) #21, !noalias !10
  %.pre = load ptr, ptr %ref.tmp.i, align 8, !noalias !10
  br label %lpad4.body.i

invoke.cont5.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %_M_finish.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store ptr %call.i.i.i.i3.i.i, ptr %_M_finish.i.i3.i, align 8, !alias.scope !10
  %31 = load ptr, ptr %ref.tmp.i, align 8, !noalias !10
  %tobool.not.i.i.i5.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i5.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21, !noalias !10
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i111, %invoke.cont5.i
  %start_floating.i = getelementptr inbounds nuw i8, ptr %n, i64 1146
  %32 = load i16, ptr %start_floating.i, align 2, !noalias !10
  %cmp.not.i = icmp eq i16 %32, 0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 1144
  %33 = load i16, ptr %start_anchored.i, align 8, !noalias !10
  %cmp20.not.i = icmp eq i16 %32, %33
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp20.not.i
  br i1 %or.cond.i, label %_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %fs.i = getelementptr inbounds nuw i8, ptr %n, i64 64
  %cmp.not.i.i112 = icmp eq ptr %call.i.i.i.i3.i.i, %add.ptr.i1.i.i
  br i1 %cmp.not.i.i112, label %if.else.i.i117, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %if.then.i
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  %34 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !10
  %35 = load ptr, ptr %fs.i, align 8, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i.i3.i.i, i8 0, i64 24, i1 false), !noalias !10
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i113
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %lpad21.i, !noalias !10

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i6.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #20
          to label %invoke.cont.i.i.i.i.i unwind label %lpad21.i, !noalias !10

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.then.i.i113
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i.i113 ], [ %call5.i.i.i.i2.i6.i.i.i.i6.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %call.i.i.i.i3.i.i, align 8, !noalias !10
  %_M_finish.i.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i3.i.i, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i114, align 8, !noalias !10
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i3.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !noalias !10
  %36 = load ptr, ptr %fs.i, align 8, !noalias !10
  %37 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i115:             ; preds = %invoke.cont.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i.i.i.i, ptr align 2 %36, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !10
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i115, %invoke.cont.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i114, align 8, !noalias !10
  %incdec.ptr.i.i116 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i3.i.i, i64 24
  store ptr %incdec.ptr.i.i116, ptr %_M_finish.i.i3.i, align 8, !alias.scope !10
  br label %_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv.exit

if.else.i.i117:                                   ; preds = %if.then.i
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17, ptr %call.i.i.i.i3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %fs.i)
          to label %_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv.exit unwind label %lpad21.i

lpad4.body.i:                                     ; preds = %if.then.i.i4.i.i, %lpad.i.thread.i
  %38 = phi ptr [ %28, %lpad.i.thread.i ], [ %.pre, %if.then.i.i4.i.i ]
  %39 = phi { ptr, i32 } [ %29, %lpad.i.thread.i ], [ %30, %if.then.i.i4.i.i ]
  %tobool.not.i.i.i9.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i9.i, label %ehcleanup230, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %lpad4.body.i
  call void @_ZdlPv(ptr noundef nonnull %38) #21, !noalias !10
  br label %ehcleanup230

lpad21.i:                                         ; preds = %if.else.i.i117, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #22
  br label %ehcleanup230

_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %if.else.i.i117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %41 = load ptr, ptr %_M_finish.i.i3.i, align 8
  %42 = load ptr, ptr %ref.tmp17, align 8
  %cmp51.not = icmp eq ptr %41, %42
  br i1 %cmp51.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv.exit
  %mul.i.i.i.i.i.i.i175 = shl nuw nsw i64 %conv, 1
  %_M_end_of_storage.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %_M_finish.i.i7.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %daddy.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 24
  %impl_id.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 26
  %reports.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 56
  %m_size.i.i.i.i.i.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 40
  %m_capacity.i.i.i.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 48
  %reports_eod.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i4.i187 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 88
  %m_size.i.i.i.i.i.i.i.i.i5.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i6.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3ue26dstateD2Ev.exit221
  %43 = phi ptr [ %42, %for.body.lr.ph ], [ %66, %_ZN3ue26dstateD2Ev.exit221 ]
  %conv1953 = phi i64 [ 0, %for.body.lr.ph ], [ %conv19, %_ZN3ue26dstateD2Ev.exit221 ]
  %i.052 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN3ue26dstateD2Ev.exit221 ]
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.7", ptr %43, i64 %conv1953
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %45 = load ptr, ptr %dstates, align 8
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %sub.ptr.div.i124 = sdiv exact i64 %sub.ptr.sub.i123, 96
  store i64 %sub.ptr.div.i124, ptr %ref.tmp23, align 8
  %46 = load ptr, ptr %_M_finish.i.i95, align 8
  %47 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i127 = getelementptr inbounds i8, ptr %47, i64 -32
  %cmp.not.i.i128 = icmp eq ptr %46, %add.ptr.i.i127
  br i1 %cmp.not.i.i128, label %if.else.i.i160, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %for.body
  %_M_finish.i.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %48 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i130, align 8
  %49 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i131 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i132 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i133 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i131, %sub.ptr.rhs.cast.i.i.i.i.i.i.i132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %46, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i134 = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i134, label %invoke.cont.i.i.i.i.i.i138, label %cond.true.i.i.i.i.i.i.i.i.i135

cond.true.i.i.i.i.i.i.i.i.i135:                   ; preds = %if.then.i.i129
  %cmp.i.i.i.i.i.i.i.i.i.i.i136 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i133, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i136, label %if.then3.i.i.i.i.i.i.i.i.i.i.i159, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i137

if.then3.i.i.i.i.i.i.i.i.i.i.i159:                ; preds = %cond.true.i.i.i.i.i.i.i.i.i135
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc162 unwind label %lpad25.loopexit.split-lp

.noexc162:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i159
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i137: ; preds = %cond.true.i.i.i.i.i.i.i.i.i135
  %call5.i.i.i.i2.i6.i.i.i.i.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i133) #20
          to label %invoke.cont.i.i.i.i.i.i138 unwind label %lpad25.loopexit

invoke.cont.i.i.i.i.i.i138:                       ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i137, %if.then.i.i129
  %cond.i.i.i.i.i.i.i.i.i139 = phi ptr [ null, %if.then.i.i129 ], [ %call5.i.i.i.i2.i6.i.i.i.i.i.i164, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i137 ]
  store ptr %cond.i.i.i.i.i.i.i.i.i139, ptr %46, align 8
  %_M_finish.i.i.i.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i139, ptr %_M_finish.i.i.i.i.i.i.i.i140, align 8
  %add.ptr.i.i.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i139, i64 %sub.ptr.sub.i.i.i.i.i.i.i133
  %_M_end_of_storage.i.i.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i141, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i142, align 8
  %50 = load ptr, ptr %add.ptr.i, align 8
  %51 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i130, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i143 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i144 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i143, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i144
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i146 = icmp eq ptr %51, %50
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i146, label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRKS3_mEEEvRS5_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i147

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i147:           ; preds = %invoke.cont.i.i.i.i.i.i138
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i.i.i.i.i139, ptr align 2 %50, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i145, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRKS3_mEEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRKS3_mEEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i147, %invoke.cont.i.i.i.i.i.i138
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i139, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i145
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i148, ptr %_M_finish.i.i.i.i.i.i.i.i140, align 8
  %second.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = load i64, ptr %ref.tmp23, align 8
  %conv.i.i.i.i.i = trunc i64 %52 to i16
  store i16 %conv.i.i.i.i.i, ptr %second.i.i.i.i.i149, align 8
  %53 = load ptr, ptr %_M_finish.i.i95, align 8
  %incdec.ptr.i.i150 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %incdec.ptr.i.i150, ptr %_M_finish.i.i95, align 8
  br label %if.end.i.i151

if.else.i.i160:                                   ; preds = %for.body
  invoke void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRKS3_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %if.end.i.i151 unwind label %lpad25.loopexit

if.end.i.i151:                                    ; preds = %if.else.i.i160, %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRKS3_mEEEvRS5_PT_DpOT0_.exit.i.i
  %54 = load ptr, ptr %ref.tmp17, align 8
  %add.ptr.i166 = getelementptr inbounds nuw %"class.std::vector.7", ptr %54, i64 %conv1953
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %56 = load ptr, ptr %dstates, align 8
  %sub.ptr.lhs.cast.i168 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i169 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i170 = sub i64 %sub.ptr.lhs.cast.i168, %sub.ptr.rhs.cast.i169
  %sub.ptr.div.i171 = sdiv exact i64 %sub.ptr.sub.i170, 96
  store i64 %sub.ptr.div.i171, ptr %ref.tmp30, align 8
  %call.i.i172 = invoke { ptr, i8 } @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_mEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %dstate_ids, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i166, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad25.loopexit

invoke.cont32:                                    ; preds = %if.end.i.i151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i.i82, label %invoke.cont36, label %if.end.i.i.i.i.i.i.i.i174

if.end.i.i.i.i.i.i.i.i174:                        ; preds = %invoke.cont32
  %call5.i.i.i.i2.i.i3.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i175) #20
          to label %call5.i.i.i.i2.i.i3.i.noexc191 unwind label %lpad25.loopexit

call5.i.i.i.i2.i.i3.i.noexc191:                   ; preds = %if.end.i.i.i.i.i.i.i.i174
  store ptr %call5.i.i.i.i2.i.i3.i192, ptr %ref.tmp35, align 8
  %add.ptr.i.i.i.i176 = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i2.i.i3.i192, i64 %conv
  store ptr %add.ptr.i.i.i.i176, ptr %_M_end_of_storage.i.i.i.i177, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i.i3.i192, i8 0, i64 %mul.i.i.i.i.i.i.i175, i1 false)
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %call5.i.i.i.i2.i.i3.i.noexc191, %invoke.cont32
  %retval.0.i.i.i.i.i.i.i.i178 = phi ptr [ %add.ptr.i.i.i.i176, %call5.i.i.i.i2.i.i3.i.noexc191 ], [ null, %invoke.cont32 ]
  store ptr %retval.0.i.i.i.i.i.i.i.i178, ptr %_M_finish.i.i7.i.i179, align 8
  store i16 0, ptr %daddy.i180, align 8
  store i16 0, ptr %impl_id.i181, align 2
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i183, ptr %reports.i182, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i185, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i184, align 8
  store ptr %m_storage_start.i.i.i.i.i.i.i.i4.i187, ptr %reports_eod.i186, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i189, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i5.i188, align 8
  %57 = load ptr, ptr %_M_finish.i.i, align 8
  %58 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i196 = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i196, label %if.else.i.i199, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont36
  call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #22
  %59 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i198 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store ptr %incdec.ptr.i.i198, ptr %_M_finish.i.i, align 8
  br label %invoke.cont38

if.else.i.i199:                                   ; preds = %invoke.cont36
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dstates, ptr %57, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then.i.i197, %if.else.i.i199
  %60 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i189, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i203 = icmp eq i64 %60, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i203, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i209, label %if.then.i.i.i.i.i.i.i.i.i.i204

if.then.i.i.i.i.i.i.i.i.i.i204:                   ; preds = %invoke.cont38
  %61 = load ptr, ptr %reports_eod.i186, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i207 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i4.i187, %61
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i207, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i209, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i208

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i208:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i204
  call void @_ZdlPv(ptr noundef %61) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i209

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i209: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i208, %if.then.i.i.i.i.i.i.i.i.i.i204, %invoke.cont38
  %62 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i185, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i211 = icmp eq i64 %62, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i211, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i217, label %if.then.i.i.i.i.i.i.i.i.i3.i212

if.then.i.i.i.i.i.i.i.i.i3.i212:                  ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i209
  %63 = load ptr, ptr %reports.i182, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i215 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i183, %63
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i215, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i217, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i216

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i216:            ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i212
  call void @_ZdlPv(ptr noundef %63) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i217

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i217: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i216, %if.then.i.i.i.i.i.i.i.i.i3.i212, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i209
  %64 = load ptr, ptr %ref.tmp35, align 8
  %tobool.not.i.i.i.i218 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i218, label %_ZN3ue26dstateD2Ev.exit221, label %if.then.i.i.i.i219

if.then.i.i.i.i219:                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i217
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %_ZN3ue26dstateD2Ev.exit221

_ZN3ue26dstateD2Ev.exit221:                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i217, %if.then.i.i.i.i219
  %inc = add i32 %i.052, 1
  %conv19 = zext i32 %inc to i64
  %65 = load ptr, ptr %_M_finish.i.i3.i, align 8
  %66 = load ptr, ptr %ref.tmp17, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

lpad:                                             ; preds = %invoke.cont8, %if.end.i.i.i.i.i.i.i.i, %invoke.cont, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad3:                                            ; preds = %if.else.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue26dstateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
  br label %ehcleanup232

lpad14:                                           ; preds = %if.then3.i.i.i.i.i.i.i.invoke, %if.then.i.i.i.i.i.i.i.i.i.i107, %if.else.i.i102, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad25.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i137, %if.else.i.i160, %if.end.i.i151, %if.end.i.i.i.i.i.i.i.i174
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad25.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i159
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad37:                                           ; preds = %if.else.i.i199
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue26dstateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp35) #22
  br label %ehcleanup228

for.end:                                          ; preds = %_ZN3ue26dstateD2Ev.exit221, %_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %succs, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i.i82, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %for.end
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv, 24
  %call5.i.i.i.i2.i.i223228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.i unwind label %lpad41

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i, %for.end
  %71 = phi ptr [ null, %for.end ], [ %call5.i.i.i.i2.i.i223228, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %71, ptr %succs, align 8
  %_M_finish.i.i.i224 = getelementptr inbounds nuw i8, ptr %succs, i64 8
  store ptr %71, ptr %_M_finish.i.i.i224, align 8
  %add.ptr.i.i.i225 = getelementptr inbounds nuw %"class.std::vector.7", ptr %71, i64 %conv
  %_M_end_of_storage.i.i.i226 = getelementptr inbounds nuw i8, ptr %succs, i64 16
  store ptr %add.ptr.i.i.i225, ptr %_M_end_of_storage.i.i.i226, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorItSaItEEmS2_ET_S4_T0_RKT1_(ptr noundef %71, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %dead)
          to label %invoke.cont42 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i, label %ehcleanup228, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %71) #21
  br label %ehcleanup228

invoke.cont42:                                    ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i224, align 8
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %73 = load ptr, ptr %_M_finish.i.i95, align 8
  %74 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i58 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i58, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont42
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %second.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %_M_last.i.i232 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 24
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %grey.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  %prunable.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %n, i64 602
  %nfas.i = getelementptr inbounds nuw i8, ptr %n, i64 16
  %_M_finish.i.i268 = getelementptr inbounds nuw i8, ptr %n, i64 24
  %unalpha.i = getelementptr inbounds nuw i8, ptr %n, i64 604
  %_M_element_count.i.i478 = getelementptr inbounds nuw i8, ptr %dstate_ids, i64 24
  %mul.i.i.i.i.i.i.i302 = shl nuw nsw i64 %conv, 1
  %_M_end_of_storage.i.i.i.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %_M_finish.i.i7.i.i306 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  %daddy.i307 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 24
  %impl_id.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 26
  %reports.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 56
  %m_size.i.i.i.i.i.i.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 40
  %m_capacity.i.i.i.i.i.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 48
  %reports_eod.i313 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i4.i314 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 88
  %m_size.i.i.i.i.i.i.i.i.i5.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i6.i316 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 80
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %75 = phi ptr [ %71, %while.body.lr.ph ], [ %202, %while.cond.backedge ]
  %76 = phi ptr [ %71, %while.body.lr.ph ], [ %203, %while.cond.backedge ]
  %77 = phi ptr [ %71, %while.body.lr.ph ], [ %204, %while.cond.backedge ]
  %78 = phi ptr [ %74, %while.body.lr.ph ], [ %206, %while.cond.backedge ]
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %m, align 8
  %_M_finish3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %80, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %81, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %78, i8 0, i64 24, i1 false)
  %second3.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load i16, ptr %second3.i, align 8
  store i16 %82, ptr %second.i, align 8
  %83 = load ptr, ptr %_M_start.i.i, align 8
  %84 = load ptr, ptr %_M_last.i.i232, align 8
  %add.ptr.i.i233 = getelementptr inbounds i8, ptr %84, i64 -32
  %cmp.not.i.i234 = icmp eq ptr %83, %add.ptr.i.i233
  %85 = load ptr, ptr %83, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i234, label %if.else.i.i238, label %if.then.i.i235

if.then.i.i235:                                   ; preds = %while.body
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE7destroyIS4_EEvRS5_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i235
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  %.pre.i.i236 = load ptr, ptr %_M_start.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE7destroyIS4_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE7destroyIS4_EEvRS5_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i235
  %86 = phi ptr [ %83, %if.then.i.i235 ], [ %.pre.i.i236, %if.then.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i237 = getelementptr inbounds nuw i8, ptr %86, i64 32
  br label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE3popEv.exit

if.else.i.i238:                                   ; preds = %while.body
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_pop_front_auxEv.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i238
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.else.i.i238
  %87 = load ptr, ptr %_M_first.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %87) #21
  %88 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i239 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %add.ptr.i.i.i239, ptr %_M_node.i.i.i, align 8
  %89 = load ptr, ptr %add.ptr.i.i.i239, align 8
  store ptr %89, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %89, i64 512
  store ptr %add.ptr.i.i.i.i240, ptr %_M_last.i.i232, align 8
  br label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE3popEv.exit

_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE7destroyIS4_EEvRS5_PT_.exit.i.i, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i237, %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE7destroyIS4_EEvRS5_PT_.exit.i.i ], [ %89, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  %conv52 = zext i16 %82 to i64
  %90 = load ptr, ptr %dstates, align 8
  %reports = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %90, i64 %conv52, i32 4
  invoke fastcc void @_ZNK3ue212_GLOBAL__N_115Automaton_Merge9reports_iERKSt6vectorItSaItEEMNS_6dstateENS_8flat_setIjSt4lessIjESaIjEEERSC_(ptr noundef nonnull readonly align 8 dereferenceable(1148) %n, ptr noundef nonnull readonly align 8 dereferenceable(24) %m, i64 32, ptr noundef nonnull align 8 dereferenceable(32) %reports)
          to label %invoke.cont54 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont54:                                    ; preds = %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE3popEv.exit
  %91 = load ptr, ptr %dstates, align 8
  %reports_eod = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %91, i64 %conv52, i32 5
  invoke fastcc void @_ZNK3ue212_GLOBAL__N_115Automaton_Merge9reports_iERKSt6vectorItSaItEEMNS_6dstateENS_8flat_setIjSt4lessIjESaIjEEERSC_(ptr noundef nonnull readonly align 8 dereferenceable(1148) %n, ptr noundef nonnull readonly align 8 dereferenceable(24) %m, i64 64, ptr noundef nonnull align 8 dereferenceable(32) %reports_eod)
          to label %invoke.cont57 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %invoke.cont54
  %92 = load ptr, ptr %dstates, align 8
  %reports60 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %92, i64 %conv52, i32 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %reports60, i64 8
  %93 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i249 = icmp eq i64 %93, 0
  br i1 %tobool.not.i.i249, label %if.end96, label %if.then71

lpad41:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad48.loopexit:                                  ; preds = %if.else151, %if.end.i.i.i.i.i.i.i.i301, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i366, %if.else.i.i389
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.thread:                                 ; preds = %for.body6.i
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i428

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE3popEv.exit, %invoke.cont54
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i388, %if.then.i.i475
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then71:                                        ; preds = %invoke.cont57
  %reports74.val = load ptr, ptr %reports60, align 8
  %95 = load ptr, ptr %grey.i, align 8
  %highlanderPruneDFA.i = getelementptr inbounds nuw i8, ptr %95, i64 54
  %96 = load i8, ptr %highlanderPruneDFA.i, align 2
  %tobool.i = trunc i8 %96 to i1
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.end96

lor.lhs.false.i:                                  ; preds = %if.then71
  %97 = load i8, ptr %prunable.i, align 8
  %tobool2.i = trunc i8 %97 to i1
  br i1 %tobool2.i, label %if.end.i, label %if.end96

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i.i251 = getelementptr inbounds i32, ptr %reports74.val, i64 %93
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i.i.i.i252, %for.inc.i ], [ %reports74.val, %if.end.i ]
  %98 = load ptr, ptr %n, align 8
  %99 = load i32, ptr %__begin2.sroa.0.05.i, align 4
  %call4.i253 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %98, i32 noundef %99)
          to label %call4.i.noexc unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %call4.val.i = load i32, ptr %call4.i253, align 8
  switch i32 %call4.val.i, label %for.inc.i [
    i32 2, label %if.end96
    i32 3, label %if.end96
    i32 4, label %if.end96
    i32 5, label %if.end96
    i32 6, label %if.end96
    i32 7, label %if.end96
    i32 8, label %if.end96
    i32 9, label %if.end96
    i32 10, label %if.end96
    i32 14, label %if.end96
    i32 15, label %if.end96
    i32 16, label %if.end96
  ]

for.inc.i:                                        ; preds = %call4.i.noexc
  %incdec.ptr.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i, i64 4
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i252, %add.ptr.i.i.i.i251
  br i1 %cmp.i.i.i.i.not.i, label %if.then77, label %for.body.i

if.then77:                                        ; preds = %for.inc.i
  br i1 %cmp.not.i.i.i.i.i82, label %invoke.cont85, label %if.end.i.i256

if.end.i.i256:                                    ; preds = %if.then77
  %100 = load ptr, ptr %dstates, align 8
  %add.ptr.i254 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %100, i64 %conv52
  %101 = load ptr, ptr %add.ptr.i254, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %101, i8 0, i64 %mul.i.i.i.i.i.i.i302, i1 false)
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %if.end.i.i256, %if.then77
  %102 = load ptr, ptr %dstates, align 8
  %add.ptr.i264 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %102, i64 %conv52
  %103 = load i16, ptr %arrayidx.i.i, align 2
  %conv93 = zext i16 %103 to i64
  %104 = load ptr, ptr %add.ptr.i264, align 8
  %add.ptr.i265 = getelementptr inbounds nuw i16, ptr %104, i64 %conv93
  store i16 %82, ptr %add.ptr.i265, align 2
  br label %cleanup, !llvm.loop !14

if.end96:                                         ; preds = %call4.i.noexc, %call4.i.noexc, %call4.i.noexc, %call4.i.noexc, %call4.i.noexc, %call4.i.noexc, %call4.i.noexc, %call4.i.noexc, %call4.i.noexc, %call4.i.noexc, %call4.i.noexc, %call4.i.noexc, %if.then71, %lor.lhs.false.i, %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 514, ptr nonnull %t.i)
  %105 = load i16, ptr %alphasize, align 2
  %cmp20.not.i267 = icmp eq i16 %105, 0
  br i1 %cmp20.not.i267, label %for.end.i, label %for.body.i269

for.body.i269:                                    ; preds = %if.end96, %_ZNSt6vectorItSaItEE6resizeEm.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorItSaItEE6resizeEm.exit.i ], [ 0, %if.end96 ]
  %arrayidx.i = getelementptr inbounds nuw %"class.std::vector.7", ptr %77, i64 %indvars.iv.i
  %106 = load ptr, ptr %_M_finish.i.i268, align 8
  %107 = load ptr, ptr %nfas.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i.i270 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %108 = load ptr, ptr %_M_finish.i.i.i270, align 8
  %109 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i.i.i271 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i272 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i.i271, %sub.ptr.rhs.cast.i.i.i272
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i273, 1
  %cmp.i.i274 = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i274, label %if.then.i.i278, label %if.else.i.i275

if.then.i.i278:                                   ; preds = %for.body.i269
  %sub.i.i = sub nuw nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %110 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i467 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i468 = sub i64 %sub.ptr.lhs.cast.i467, %sub.ptr.lhs.cast.i.i.i271
  %sub.ptr.div.i469 = ashr exact i64 %sub.ptr.sub.i468, 1
  %cmp4.i = icmp ult i64 %sub.ptr.div.i.i.i, 4611686018427387904
  call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i.i.i, 4611686018427387903
  %cmp6.i = icmp ule i64 %sub.ptr.div.i469, %sub.i
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i469, %sub.i.i
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i470

if.then.i.i.i.i470:                               ; preds = %if.then.i.i278
  store i16 0, ptr %108, align 2
  %incdec.ptr.i.i.i.i471 = getelementptr i8, ptr %108, i64 2
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i470
  %111 = shl i64 %sub.i.i, 1
  %112 = add i64 %111, -2
  call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i471, i8 0, i64 %112, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr i16, ptr %108, i64 %sub.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i470
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i471, %if.then.i.i.i.i470 ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i.i270, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit.i

if.else.i:                                        ; preds = %if.then.i.i278
  %cmp.i.i472 = icmp ult i64 %sub.i, %sub.i.i
  br i1 %cmp.i.i472, label %if.then.i.i475, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i

if.then.i.i475:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
          to label %.noexc476 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc476:                                        ; preds = %if.then.i.i475
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 %sub.i.i)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %113 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 4611686018427387903)
  %mul.i.i.i.i = shl nuw nsw i64 %113, 1
  %call5.i.i.i.i477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %call5.i.i.i.i.noexc unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %add.ptr.i473 = getelementptr inbounds i8, ptr %call5.i.i.i.i477, i64 %sub.ptr.sub.i.i.i273
  store i16 0, ptr %add.ptr.i473, align 2
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %add.ptr.i473, i64 2
  %114 = shl nuw nsw i64 %sub.i.i, 1
  %115 = add nsw i64 %114, -2
  call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i23.i, i8 0, i64 %115, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  %cmp.i.i.i.i474 = icmp sgt i64 %sub.ptr.sub.i.i.i273, 0
  br i1 %cmp.i.i.i.i474, label %if.then.i.i.i30.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i477, ptr align 2 %109, i64 %sub.ptr.sub.i.i.i273, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %109, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit33.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i477, ptr %arrayidx.i, align 8
  %add.ptr37.i = getelementptr inbounds i16, ptr %add.ptr.i473, i64 %sub.i.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i.i270, align 8
  %add.ptr40.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i477, i64 %113
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit.i

if.else.i.i275:                                   ; preds = %for.body.i269
  %cmp4.i.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i275
  %add.ptr.i.i276 = getelementptr inbounds i16, ptr %109, i64 %sub.ptr.div.i.i
  %tobool.not.i.i.i277 = icmp eq ptr %108, %add.ptr.i.i276
  br i1 %tobool.not.i.i.i277, label %_ZNSt6vectorItSaItEE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i276, ptr %_M_finish.i.i.i270, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit.i

_ZNSt6vectorItSaItEE6resizeEm.exit.i:             ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit33.i, %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i275
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = load i16, ptr %alphasize, align 2
  %117 = zext i16 %116 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %117
  br i1 %cmp.i, label %for.body.i269, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit.i, %if.end96
  %118 = phi i16 [ 0, %if.end96 ], [ %116, %_ZNSt6vectorItSaItEE6resizeEm.exit.i ]
  %119 = load ptr, ptr %_M_finish.i.i268, align 8
  %120 = load ptr, ptr %nfas.i, align 8
  %cmp525.not.i = icmp eq ptr %119, %120
  br i1 %cmp525.not.i, label %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.end.i
  %sub.ptr.lhs.cast.i12.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i13.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i14.i = sub i64 %sub.ptr.lhs.cast.i12.i, %sub.ptr.rhs.cast.i13.i
  %sub.ptr.div.i15.i = ashr exact i64 %sub.ptr.sub.i14.i, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i15.i, i64 1)
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.inc26.i, %for.body6.lr.ph.i
  %j.026.i = phi i64 [ 0, %for.body6.lr.ph.i ], [ %inc27.i, %for.inc26.i ]
  %121 = load ptr, ptr %nfas.i, align 8
  %add.ptr.i16.i = getelementptr inbounds ptr, ptr %121, i64 %j.026.i
  %122 = load ptr, ptr %add.ptr.i16.i, align 8
  %add.ptr.i17.i = getelementptr inbounds i16, ptr %79, i64 %j.026.i
  %123 = load i16, ptr %add.ptr.i17.i, align 2
  invoke void @_ZN3ue226getFullTransitionFromStateERKNS_7raw_dfaEtPt(ptr noundef nonnull align 8 dereferenceable(560) %122, i16 noundef zeroext %123, ptr noundef nonnull %t.i)
          to label %.noexc280 unwind label %ehcleanup.thread

.noexc280:                                        ; preds = %for.body6.i
  %124 = load i16, ptr %alphasize, align 2
  %cmp1423.not.i = icmp eq i16 %124, 0
  br i1 %cmp1423.not.i, label %for.inc26.i, label %for.body15.i

for.body15.i:                                     ; preds = %.noexc280, %for.body15.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %for.body15.i ], [ 0, %.noexc280 ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [257 x i16], ptr %unalpha.i, i64 0, i64 %indvars.iv28.i
  %125 = load i16, ptr %arrayidx.i.i.i, align 2
  %idxprom18.i = zext i16 %125 to i64
  %arrayidx19.i = getelementptr inbounds nuw [257 x i16], ptr %t.i, i64 0, i64 %idxprom18.i
  %126 = load i16, ptr %arrayidx19.i, align 2
  %arrayidx21.i = getelementptr inbounds nuw %"class.std::vector.7", ptr %77, i64 %indvars.iv28.i
  %127 = load ptr, ptr %arrayidx21.i, align 8
  %add.ptr.i18.i = getelementptr inbounds i16, ptr %127, i64 %j.026.i
  store i16 %126, ptr %add.ptr.i18.i, align 2
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %128 = load i16, ptr %alphasize, align 2
  %129 = zext i16 %128 to i64
  %cmp14.i = icmp samesign ult i64 %indvars.iv.next29.i, %129
  br i1 %cmp14.i, label %for.body15.i, label %for.inc26.i, !llvm.loop !16

for.inc26.i:                                      ; preds = %for.body15.i, %.noexc280
  %130 = phi i16 [ 0, %.noexc280 ], [ %128, %for.body15.i ]
  %inc27.i = add nuw i64 %j.026.i, 1
  %exitcond.not.i = icmp eq i64 %inc27.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit, label %for.body6.i, !llvm.loop !17

_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit: ; preds = %for.inc26.i, %for.end.i
  %131 = phi i16 [ %118, %for.end.i ], [ %130, %for.inc26.i ]
  call void @llvm.lifetime.end.p0(i64 514, ptr nonnull %t.i)
  %cmp10354.not = icmp eq i16 %131, 0
  br i1 %cmp10354.not, label %cleanup, label %for.body104

for.body104:                                      ; preds = %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit, %if.end187
  %132 = phi ptr [ %189, %if.end187 ], [ %75, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ]
  %133 = phi ptr [ %190, %if.end187 ], [ %76, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end187 ], [ 0, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body104
  %add.ptr.i281 = getelementptr inbounds nuw %"class.std::vector.7", ptr %133, i64 %indvars.iv
  %sub = add nsw i64 %indvars.iv, -1
  %add.ptr.i282 = getelementptr inbounds %"class.std::vector.7", ptr %133, i64 %sub
  %_M_finish.i.i283 = getelementptr inbounds nuw i8, ptr %add.ptr.i281, i64 8
  %134 = load ptr, ptr %_M_finish.i.i283, align 8
  %135 = load ptr, ptr %add.ptr.i281, align 8
  %sub.ptr.lhs.cast.i.i284 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i285 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i286 = sub i64 %sub.ptr.lhs.cast.i.i284, %sub.ptr.rhs.cast.i.i285
  %_M_finish.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i282, i64 8
  %136 = load ptr, ptr %_M_finish.i4.i, align 8
  %137 = load ptr, ptr %add.ptr.i282, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cmp.i287 = icmp eq i64 %sub.ptr.sub.i.i286, %sub.ptr.sub.i7.i
  br i1 %cmp.i287, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true
  %tobool.not.i.i.i.i.i = icmp eq ptr %134, %135
  br i1 %tobool.not.i.i.i.i.i, label %if.then112, label %invoke.cont110

invoke.cont110:                                   ; preds = %land.rhs.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %135, ptr %137, i64 %sub.ptr.sub.i.i286)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %if.then112, label %if.else

if.then112:                                       ; preds = %land.rhs.i, %invoke.cont110
  %138 = load ptr, ptr %dstates, align 8
  %add.ptr.i288 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %138, i64 %conv52
  %139 = load ptr, ptr %add.ptr.i288, align 8
  %add.ptr.i289 = getelementptr inbounds i16, ptr %139, i64 %sub
  %140 = load i16, ptr %add.ptr.i289, align 2
  store i16 %140, ptr %succ_id, align 2
  br label %if.end180

if.else:                                          ; preds = %land.lhs.true, %invoke.cont110, %for.body104
  %add.ptr.i290 = getelementptr inbounds nuw %"class.std::vector.7", ptr %132, i64 %indvars.iv
  %141 = load i64, ptr %_M_element_count.i.i478, align 8
  %cmp.not.not.i = icmp eq i64 %141, 0
  br i1 %cmp.not.not.i, label %if.then.i488, label %if.end15.i

if.then.i488:                                     ; preds = %if.else
  %retval.sroa.0.014.i = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not15.i = icmp eq ptr %retval.sroa.0.014.i, null
  br i1 %cmp.i.not15.i, label %if.else151, label %for.body.lr.ph.i489

for.body.lr.ph.i489:                              ; preds = %if.then.i488
  %_M_finish.i.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %add.ptr.i290, i64 8
  %142 = load ptr, ptr %_M_finish.i.i.i.i.i490, align 8
  %143 = load ptr, ptr %add.ptr.i290, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i491 = icmp eq ptr %142, %143
  %tobool.not.i.i.i.i.i.i.i.fr.i = freeze i1 %tobool.not.i.i.i.i.i.i.i.i491
  br i1 %tobool.not.i.i.i.i.i.i.i.fr.i, label %for.body.us.i, label %for.body.i492

for.body.us.i:                                    ; preds = %for.body.lr.ph.i489, %for.inc.us.i
  %retval.sroa.0.016.us.i = phi ptr [ %retval.sroa.0.0.us.i, %for.inc.us.i ], [ %retval.sroa.0.014.i, %for.body.lr.ph.i489 ]
  %add.ptr.us.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.016.us.i, i64 8
  %_M_finish.i4.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.016.us.i, i64 16
  %144 = load ptr, ptr %_M_finish.i4.i.i.i.us.i, align 8
  %145 = load ptr, ptr %add.ptr.us.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.us.i = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.us.i = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i7.i.i.i.us.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.us.i, %sub.ptr.rhs.cast.i6.i.i.i.us.i
  %cmp.i.i.i.us.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.us.i
  br i1 %cmp.i.i.i.us.i, label %if.then131, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %retval.sroa.0.0.us.i = load ptr, ptr %retval.sroa.0.016.us.i, align 8
  %cmp.i.not.us.i = icmp eq ptr %retval.sroa.0.0.us.i, null
  br i1 %cmp.i.not.us.i, label %if.else151, label %for.body.us.i, !llvm.loop !18

for.body.i492:                                    ; preds = %for.body.lr.ph.i489, %for.inc.i495
  %retval.sroa.0.016.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i495 ], [ %retval.sroa.0.014.i, %for.body.lr.ph.i489 ]
  %add.ptr.i493 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.016.i, i64 8
  %_M_finish.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.016.i, i64 16
  %146 = load ptr, ptr %_M_finish.i4.i.i.i.i, align 8
  %147 = load ptr, ptr %add.ptr.i493, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i7.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i
  %cmp.i.i.i.i494 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i
  br i1 %cmp.i.i.i.i494, label %land.rhs.i.i.i.i, label %for.inc.i495

land.rhs.i.i.i.i:                                 ; preds = %for.body.i492
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %143, ptr %147, i64 %sub.ptr.sub.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %if.then131, label %for.inc.i495

for.inc.i495:                                     ; preds = %land.rhs.i.i.i.i, %for.body.i492
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.016.i, align 8
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.else151, label %for.body.i492, !llvm.loop !18

if.end15.i:                                       ; preds = %if.else
  %148 = load ptr, ptr %add.ptr.i290, align 8
  %_M_finish.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr.i290, i64 8
  %149 = load ptr, ptr %_M_finish.i.i.i.i4.i, align 8
  %cmp.i.not5.i.i.i.i = icmp eq ptr %148, %149
  br i1 %cmp.i.not5.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %for.body.i.i.i.i479

for.body.i.i.i.i479:                              ; preds = %if.end15.i, %for.body.i.i.i.i479
  %v.07.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %for.body.i.i.i.i479 ], [ 0, %if.end15.i ]
  %__begin0.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i480, %for.body.i.i.i.i479 ], [ %148, %if.end15.i ]
  %150 = load i16, ptr %__begin0.sroa.0.06.i.i.i.i, align 2
  %conv.i.i.i.i.i.i = zext i16 %150 to i64
  %mul.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i = xor i64 %mul.i.i.i.i.i, %v.07.i.i.i.i
  %add.i.i.i.i.i = add i64 %xor.i.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.06.i.i.i.i, i64 2
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i480, %149
  br i1 %cmp.i.not.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %for.body.i.i.i.i479

_ZNKSt8__detail15_Hash_code_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i: ; preds = %for.body.i.i.i.i479, %if.end15.i
  %v.0.lcssa.i.i.i.i = phi i64 [ 0, %if.end15.i ], [ %add.i.i.i.i.i, %for.body.i.i.i.i479 ]
  %151 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %v.0.lcssa.i.i.i.i, %151
  %152 = load ptr, ptr %dstate_ids, align 8
  %arrayidx.i.i.i482 = getelementptr inbounds ptr, ptr %152, i64 %rem.i.i.i.i
  %153 = load ptr, ptr %arrayidx.i.i.i482, align 8
  %tobool.not.i.i.i483 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i483, label %if.else151, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hash_code_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %154 = load ptr, ptr %153, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %add.ptr.i.us.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 40
  %.pre12.i.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i.i, align 8
  br i1 %cmp.i.not5.i.i.i.i, label %for.cond.us.i.i.i, label %for.cond.i.i.i

for.cond.us.i.i.i:                                ; preds = %if.end.i.i.i, %lor.lhs.false.us.i.i.i
  %155 = phi i64 [ %159, %lor.lhs.false.us.i.i.i ], [ %.pre12.i.i.i, %if.end.i.i.i ]
  %__p.0.us.i.i.i = phi ptr [ %158, %lor.lhs.false.us.i.i.i ], [ %154, %if.end.i.i.i ]
  %cmp.i.i.us.i.i.i = icmp eq i64 %v.0.lcssa.i.i.i.i, %155
  br i1 %cmp.i.i.us.i.i.i, label %land.rhs.i.us.i.i.i, label %if.end3.us.i.i.i

land.rhs.i.us.i.i.i:                              ; preds = %for.cond.us.i.i.i
  %add.ptr.us.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i.i, i64 8
  %_M_finish.i4.i.i.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i.i, i64 16
  %156 = load ptr, ptr %_M_finish.i4.i.i.i.i.us.i.i.i, align 8
  %157 = load ptr, ptr %add.ptr.us.i.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.us.i.i.i = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.us.i.i.i = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i7.i.i.i.i.us.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.us.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.us.i.i.i
  %cmp.i.i.i.i.us.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.us.i.i.i
  br i1 %cmp.i.i.i.i.us.i.i.i, label %if.then131, label %if.end3.us.i.i.i

if.end3.us.i.i.i:                                 ; preds = %land.rhs.i.us.i.i.i, %for.cond.us.i.i.i
  %158 = load ptr, ptr %__p.0.us.i.i.i, align 8
  %tobool5.not.us.i.i.i = icmp eq ptr %158, null
  br i1 %tobool5.not.us.i.i.i, label %if.else151, label %lor.lhs.false.us.i.i.i

lor.lhs.false.us.i.i.i:                           ; preds = %if.end3.us.i.i.i
  %add.ptr.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 40
  %159 = load i64, ptr %add.ptr.i.i.us.i.i.i, align 8
  %rem.i.i.i.us.i.i.i = urem i64 %159, %151
  %cmp.not.us.i.i.i = icmp eq i64 %rem.i.i.i.us.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.us.i.i.i, label %for.cond.us.i.i.i, label %if.else151, !llvm.loop !19

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %lor.lhs.false.i.i.i
  %160 = phi i64 [ %164, %lor.lhs.false.i.i.i ], [ %.pre12.i.i.i, %if.end.i.i.i ]
  %__p.0.i.i.i = phi ptr [ %163, %lor.lhs.false.i.i.i ], [ %154, %if.end.i.i.i ]
  %cmp.i.i.i.i.i484 = icmp eq i64 %v.0.lcssa.i.i.i.i, %160
  br i1 %cmp.i.i.i.i.i484, label %land.rhs.i.i.i5.i, label %if.end3.i.i.i

land.rhs.i.i.i5.i:                                ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i486 = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i, i64 8
  %_M_finish.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i.i, i64 16
  %161 = load ptr, ptr %_M_finish.i4.i.i.i.i.i.i.i, align 8
  %162 = load ptr, ptr %add.ptr.i.i.i486, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.i.i.i = ptrtoint ptr %161 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.i.i.i = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i7.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i487 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i487, label %land.rhs.i.i.i.i.i.i.i, label %if.end3.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i5.i
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %148, ptr %162, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i, label %if.then131, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.i.i5.i, %for.cond.i.i.i
  %163 = load ptr, ptr %__p.0.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %163, null
  br i1 %tobool5.not.i.i.i, label %if.else151, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %164 = load i64, ptr %add.ptr.i.i.i.i.i485, align 8
  %rem.i.i.i.i.i.i = urem i64 %164, %151
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.else151, !llvm.loop !19

if.then131:                                       ; preds = %land.rhs.i.i.i.i.i.i.i, %land.rhs.i.us.i.i.i, %land.rhs.i.i.i.i, %for.body.us.i
  %retval.sroa.0.1.i = phi ptr [ %retval.sroa.0.016.us.i, %for.body.us.i ], [ %retval.sroa.0.016.i, %land.rhs.i.i.i.i ], [ %__p.0.us.i.i.i, %land.rhs.i.us.i.i.i ], [ %__p.0.i.i.i, %land.rhs.i.i.i.i.i.i.i ]
  %second133 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i, i64 32
  %165 = load i16, ptr %second133, align 8
  store i16 %165, ptr %succ_id, align 2
  %cmp136 = icmp ugt i16 %165, %82
  br i1 %cmp136, label %land.lhs.true137, label %if.end180

land.lhs.true137:                                 ; preds = %if.then131
  %conv138 = zext i16 %165 to i64
  %166 = load ptr, ptr %dstates, align 8
  %daddy = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %166, i64 %conv138, i32 1
  %167 = load i16, ptr %daddy, align 8
  %tobool140.not = icmp eq i16 %167, 0
  br i1 %tobool140.not, label %land.lhs.true141, label %if.end180

land.lhs.true141:                                 ; preds = %land.lhs.true137
  %arrayidx.i.i295 = getelementptr inbounds nuw [257 x i16], ptr %unalpha.i, i64 0, i64 %indvars.iv
  %168 = load i16, ptr %arrayidx.i.i295, align 2
  %cmp145 = icmp ult i16 %168, 256
  br i1 %cmp145, label %if.then146, label %if.end180

if.then146:                                       ; preds = %land.lhs.true141
  store i16 %82, ptr %daddy, align 8
  br label %if.end180

if.else151:                                       ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end3.us.i.i.i, %lor.lhs.false.us.i.i.i, %for.inc.i495, %for.inc.us.i, %_ZNKSt8__detail15_Hash_code_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, %if.then.i488
  %conv153 = trunc i64 %141 to i16
  store i16 %conv153, ptr %succ_id, align 2
  %call.i.i298 = invoke { ptr, i8 } @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RtEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %dstate_ids, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i290, ptr noundef nonnull align 2 dereferenceable(2) %succ_id)
          to label %invoke.cont156 unwind label %lpad48.loopexit

invoke.cont156:                                   ; preds = %if.else151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.i.i.i.i82, label %invoke.cont160, label %if.end.i.i.i.i.i.i.i.i301

if.end.i.i.i.i.i.i.i.i301:                        ; preds = %invoke.cont156
  %call5.i.i.i.i2.i.i3.i320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i302) #20
          to label %call5.i.i.i.i2.i.i3.i.noexc319 unwind label %lpad48.loopexit

call5.i.i.i.i2.i.i3.i.noexc319:                   ; preds = %if.end.i.i.i.i.i.i.i.i301
  store ptr %call5.i.i.i.i2.i.i3.i320, ptr %ref.tmp159, align 8
  %add.ptr.i.i.i.i303 = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i2.i.i3.i320, i64 %conv
  store ptr %add.ptr.i.i.i.i303, ptr %_M_end_of_storage.i.i.i.i304, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i.i3.i320, i8 0, i64 %mul.i.i.i.i.i.i.i302, i1 false)
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %call5.i.i.i.i2.i.i3.i.noexc319, %invoke.cont156
  %retval.0.i.i.i.i.i.i.i.i305 = phi ptr [ %add.ptr.i.i.i.i303, %call5.i.i.i.i2.i.i3.i.noexc319 ], [ null, %invoke.cont156 ]
  store ptr %retval.0.i.i.i.i.i.i.i.i305, ptr %_M_finish.i.i7.i.i306, align 8
  store i16 0, ptr %daddy.i307, align 8
  store i16 0, ptr %impl_id.i308, align 2
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i310, ptr %reports.i309, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i312, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i311, align 8
  store ptr %m_storage_start.i.i.i.i.i.i.i.i4.i314, ptr %reports_eod.i313, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i316, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i5.i315, align 8
  %169 = load ptr, ptr %_M_finish.i.i, align 8
  %170 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i324 = icmp eq ptr %169, %170
  br i1 %cmp.not.i.i324, label %if.else.i.i327, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %invoke.cont160
  call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159) #22
  %171 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i326 = getelementptr inbounds nuw i8, ptr %171, i64 96
  store ptr %incdec.ptr.i.i326, ptr %_M_finish.i.i, align 8
  br label %invoke.cont162

if.else.i.i327:                                   ; preds = %invoke.cont160
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dstates, ptr %169, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.then.i.i325, %if.else.i.i327
  %172 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i316, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i331 = icmp eq i64 %172, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i331, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i337, label %if.then.i.i.i.i.i.i.i.i.i.i332

if.then.i.i.i.i.i.i.i.i.i.i332:                   ; preds = %invoke.cont162
  %173 = load ptr, ptr %reports_eod.i313, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i335 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i4.i314, %173
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i335, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i337, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i336

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i336:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i332
  call void @_ZdlPv(ptr noundef %173) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i337

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i337: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i336, %if.then.i.i.i.i.i.i.i.i.i.i332, %invoke.cont162
  %174 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i312, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i339 = icmp eq i64 %174, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i339, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i345, label %if.then.i.i.i.i.i.i.i.i.i3.i340

if.then.i.i.i.i.i.i.i.i.i3.i340:                  ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i337
  %175 = load ptr, ptr %reports.i309, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i343 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i310, %175
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i343, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i345, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i344

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i344:            ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i340
  call void @_ZdlPv(ptr noundef %175) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i345

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i345: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i344, %if.then.i.i.i.i.i.i.i.i.i3.i340, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i337
  %176 = load ptr, ptr %ref.tmp159, align 8
  %tobool.not.i.i.i.i346 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i346, label %_ZN3ue26dstateD2Ev.exit349, label %if.then.i.i.i.i347

if.then.i.i.i.i347:                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i345
  call void @_ZdlPv(ptr noundef nonnull %176) #21
  br label %_ZN3ue26dstateD2Ev.exit349

_ZN3ue26dstateD2Ev.exit349:                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i345, %if.then.i.i.i.i347
  %arrayidx.i.i350 = getelementptr inbounds nuw [257 x i16], ptr %unalpha.i, i64 0, i64 %indvars.iv
  %177 = load i16, ptr %arrayidx.i.i350, align 2
  %cmp167 = icmp ult i16 %177, 256
  %narrow = select i1 %cmp167, i16 %82, i16 0
  %178 = load ptr, ptr %_M_finish.i.i, align 8
  %daddy171 = getelementptr inbounds i8, ptr %178, i64 -72
  store i16 %narrow, ptr %daddy171, align 8
  %179 = load ptr, ptr %succs, align 8
  %add.ptr.i353 = getelementptr inbounds nuw %"class.std::vector.7", ptr %179, i64 %indvars.iv
  %180 = load ptr, ptr %_M_finish.i.i95, align 8
  %181 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i356 = getelementptr inbounds i8, ptr %181, i64 -32
  %cmp.not.i.i357 = icmp eq ptr %180, %add.ptr.i.i356
  br i1 %cmp.not.i.i357, label %if.else.i.i389, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %_ZN3ue26dstateD2Ev.exit349
  %_M_finish.i.i.i.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %add.ptr.i353, i64 8
  %182 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i359, align 8
  %183 = load ptr, ptr %add.ptr.i353, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i360 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i361 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i362 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i360, %sub.ptr.rhs.cast.i.i.i.i.i.i.i361
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %180, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i363 = icmp eq ptr %182, %183
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i363, label %invoke.cont.i.i.i.i.i.i367, label %cond.true.i.i.i.i.i.i.i.i.i364

cond.true.i.i.i.i.i.i.i.i.i364:                   ; preds = %if.then.i.i358
  %cmp.i.i.i.i.i.i.i.i.i.i.i365 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i362, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i365, label %if.then3.i.i.i.i.i.i.i.i.i.i.i388, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i366

if.then3.i.i.i.i.i.i.i.i.i.i.i388:                ; preds = %cond.true.i.i.i.i.i.i.i.i.i364
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc391 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc391:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i.i388
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i366: ; preds = %cond.true.i.i.i.i.i.i.i.i.i364
  %call5.i.i.i.i2.i6.i.i.i.i.i.i393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i362) #20
          to label %invoke.cont.i.i.i.i.i.i367 unwind label %lpad48.loopexit

invoke.cont.i.i.i.i.i.i367:                       ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i366, %if.then.i.i358
  %cond.i.i.i.i.i.i.i.i.i368 = phi ptr [ null, %if.then.i.i358 ], [ %call5.i.i.i.i2.i6.i.i.i.i.i.i393, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i366 ]
  store ptr %cond.i.i.i.i.i.i.i.i.i368, ptr %180, align 8
  %_M_finish.i.i.i.i.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i.i368, ptr %_M_finish.i.i.i.i.i.i.i.i369, align 8
  %add.ptr.i.i.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i368, i64 %sub.ptr.sub.i.i.i.i.i.i.i362
  %_M_end_of_storage.i.i.i.i.i.i.i.i371 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i370, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i371, align 8
  %184 = load ptr, ptr %add.ptr.i353, align 8
  %185 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i359, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i372 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i373 = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i374 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i372, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i373
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i375 = icmp eq ptr %185, %184
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i375, label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RtEEEvRS5_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i376

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i376:           ; preds = %invoke.cont.i.i.i.i.i.i367
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i.i.i.i.i368, ptr align 2 %184, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i374, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RtEEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RtEEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i376, %invoke.cont.i.i.i.i.i.i367
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i377 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i.i368, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i374
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i377, ptr %_M_finish.i.i.i.i.i.i.i.i369, align 8
  %second.i.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %186 = load i16, ptr %succ_id, align 2
  store i16 %186, ptr %second.i.i.i.i.i378, align 8
  %187 = load ptr, ptr %_M_finish.i.i95, align 8
  %incdec.ptr.i.i379 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %incdec.ptr.i.i379, ptr %_M_finish.i.i95, align 8
  br label %if.end180

if.else.i.i389:                                   ; preds = %_ZN3ue26dstateD2Ev.exit349
  invoke void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRS3_RtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i353, ptr noundef nonnull align 2 dereferenceable(2) %succ_id)
          to label %if.end180 unwind label %lpad48.loopexit

lpad161:                                          ; preds = %if.else.i.i327
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue26dstateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159) #22
  br label %ehcleanup

if.end180:                                        ; preds = %if.else.i.i389, %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RtEEEvRS5_PT_DpOT0_.exit.i.i, %if.then131, %land.lhs.true137, %land.lhs.true141, %if.then146, %if.then112
  %189 = phi ptr [ %179, %if.else.i.i389 ], [ %179, %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RtEEEvRS5_PT_DpOT0_.exit.i.i ], [ %132, %if.then131 ], [ %132, %land.lhs.true137 ], [ %132, %land.lhs.true141 ], [ %132, %if.then146 ], [ %132, %if.then112 ]
  %190 = phi ptr [ %179, %if.else.i.i389 ], [ %179, %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RtEEEvRS5_PT_DpOT0_.exit.i.i ], [ %132, %if.then131 ], [ %132, %land.lhs.true137 ], [ %132, %land.lhs.true141 ], [ %132, %if.then146 ], [ %133, %if.then112 ]
  %191 = load i16, ptr %succ_id, align 2
  %conv181 = zext i16 %191 to i64
  %cmp182.not = icmp ugt i64 %state_limit, %conv181
  %192 = load ptr, ptr %dstates, align 8
  br i1 %cmp182.not, label %if.end187, label %do.end186

do.end186:                                        ; preds = %if.end180
  %193 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i396 = icmp eq ptr %193, %192
  br i1 %tobool.not.i.i396, label %cleanup, label %for.body.i.i.i.i.i397

for.body.i.i.i.i.i397:                            ; preds = %do.end186, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i417
  %__first.addr.04.i.i.i.i.i398 = phi ptr [ %incdec.ptr.i.i.i.i.i418, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i417 ], [ %192, %do.end186 ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i399 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i398, i64 80
  %194 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i399, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i400 = icmp eq i64 %194, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i400, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i406, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i401

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i401:       ; preds = %for.body.i.i.i.i.i397
  %reports_eod.i.i.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i398, i64 64
  %195 = load ptr, ptr %reports_eod.i.i.i.i.i.i.i402, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i398, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i404 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i403, %195
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i404, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i406, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i405

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i405: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i401
  call void @_ZdlPv(ptr noundef %195) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i406

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i406: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i405, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i401, %for.body.i.i.i.i.i397
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i398, i64 48
  %196 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i407, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i408 = icmp eq i64 %196, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i408, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i414, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i409

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i409:      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i406
  %reports.i.i.i.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i398, i64 32
  %197 = load ptr, ptr %reports.i.i.i.i.i.i.i410, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i398, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i412 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i411, %197
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i412, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i414, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i413

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i413: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i409
  call void @_ZdlPv(ptr noundef %197) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i414

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i414: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i413, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i409, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i406
  %198 = load ptr, ptr %__first.addr.04.i.i.i.i.i398, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i415 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i415, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i417, label %if.then.i.i.i.i.i.i.i.i.i.i416

if.then.i.i.i.i.i.i.i.i.i.i416:                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i414
  call void @_ZdlPv(ptr noundef nonnull %198) #21
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i417

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i417: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i416, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i414
  %incdec.ptr.i.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i398, i64 96
  %cmp.not.i.i.i.i.i419 = icmp eq ptr %incdec.ptr.i.i.i.i.i418, %193
  br i1 %cmp.not.i.i.i.i.i419, label %invoke.cont.i.i420, label %for.body.i.i.i.i.i397, !llvm.loop !8

invoke.cont.i.i420:                               ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i417
  store ptr %192, ptr %_M_finish.i.i, align 8
  br label %cleanup

if.end187:                                        ; preds = %if.end180
  %add.ptr.i422 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %192, i64 %conv52
  %199 = load ptr, ptr %add.ptr.i422, align 8
  %add.ptr.i423 = getelementptr inbounds nuw i16, ptr %199, i64 %indvars.iv
  store i16 %191, ptr %add.ptr.i423, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load i16, ptr %alphasize, align 2
  %201 = zext i16 %200 to i64
  %cmp103 = icmp samesign ult i64 %indvars.iv.next, %201
  br i1 %cmp103, label %for.body104, label %cleanup, !llvm.loop !20

cleanup:                                          ; preds = %if.end187, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit, %invoke.cont.i.i420, %do.end186, %invoke.cont85
  %202 = phi ptr [ %75, %invoke.cont85 ], [ %189, %do.end186 ], [ %189, %invoke.cont.i.i420 ], [ %75, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ], [ %189, %if.end187 ]
  %203 = phi ptr [ %76, %invoke.cont85 ], [ %190, %do.end186 ], [ %190, %invoke.cont.i.i420 ], [ %76, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ], [ %190, %if.end187 ]
  %204 = phi ptr [ %77, %invoke.cont85 ], [ %190, %do.end186 ], [ %190, %invoke.cont.i.i420 ], [ %77, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ], [ %190, %if.end187 ]
  %cleanup.dest.slot.0 = phi i32 [ 7, %invoke.cont85 ], [ 1, %do.end186 ], [ 1, %invoke.cont.i.i420 ], [ 0, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ], [ 0, %if.end187 ]
  %tobool.not.i.i.i.i424 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i424, label %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit, label %if.then.i.i.i.i425

if.then.i.i.i.i425:                               ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit

_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit:          ; preds = %cleanup, %if.then.i.i.i.i425
  switch i32 %cleanup.dest.slot.0, label %cleanup225 [
    i32 0, label %while.cond.backedge
    i32 7, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit, %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit
  %205 = load ptr, ptr %_M_finish.i.i95, align 8
  %206 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %205, %206
  br i1 %cmp.i.i.i, label %while.end, label %while.body, !llvm.loop !14

ehcleanup:                                        ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad161
  %.pn = phi { ptr, i32 } [ %188, %lpad161 ], [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit15, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit17, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit20, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i.i427 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i427, label %ehcleanup226, label %if.then.i.i.i.i428

if.then.i.i.i.i428:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn82 = phi { ptr, i32 } [ %lpad.loopexit12, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %79) #21
  br label %ehcleanup226

while.end:                                        ; preds = %while.cond.backedge, %invoke.cont42
  %207 = phi ptr [ %71, %invoke.cont42 ], [ %202, %while.cond.backedge ]
  %208 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %209 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i433 = icmp eq ptr %208, %209
  br i1 %cmp.i.i433, label %cleanup225, label %if.end.i.i434

if.end.i.i434:                                    ; preds = %while.end
  %call3.i.i = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN3ue26dstateESaIS2_EELb1EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %dstates) #22
  br label %cleanup225

cleanup225:                                       ; preds = %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit, %if.end.i.i434, %while.end
  %.pr.i = phi ptr [ %207, %if.end.i.i434 ], [ %207, %while.end ], [ %202, %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit ]
  %cmp.i.i.i38 = phi i1 [ true, %if.end.i.i434 ], [ true, %while.end ], [ false, %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit ]
  %210 = load ptr, ptr %_M_finish.i.i.i224, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %210
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup225, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i437, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %cleanup225 ]
  %211 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i436

if.then.i.i.i.i.i.i.i.i436:                       ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %211) #21
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i436, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i438 = icmp eq ptr %incdec.ptr.i.i.i.i437, %210
  br i1 %cmp.not.i.i.i.i438, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !21

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, %cleanup225
  %tobool.not.i.i.i439 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i439, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %if.then.i.i.i440

if.then.i.i.i440:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i440
  %212 = load ptr, ptr %ref.tmp17, align 8
  %213 = load ptr, ptr %_M_finish.i.i3.i, align 8
  %cmp.not3.i.i.i.i443 = icmp eq ptr %212, %213
  br i1 %cmp.not3.i.i.i.i443, label %invoke.cont.i453, label %for.body.i.i.i.i444

for.body.i.i.i.i444:                              ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i448
  %__first.addr.04.i.i.i.i445 = phi ptr [ %incdec.ptr.i.i.i.i449, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i448 ], [ %212, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit ]
  %214 = load ptr, ptr %__first.addr.04.i.i.i.i445, align 8
  %tobool.not.i.i.i.i.i.i.i.i446 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i446, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i448, label %if.then.i.i.i.i.i.i.i.i447

if.then.i.i.i.i.i.i.i.i447:                       ; preds = %for.body.i.i.i.i444
  call void @_ZdlPv(ptr noundef nonnull %214) #21
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i448

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i448: ; preds = %if.then.i.i.i.i.i.i.i.i447, %for.body.i.i.i.i444
  %incdec.ptr.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i445, i64 24
  %cmp.not.i.i.i.i450 = icmp eq ptr %incdec.ptr.i.i.i.i449, %213
  br i1 %cmp.not.i.i.i.i450, label %invoke.contthread-pre-split.i451, label %for.body.i.i.i.i444, !llvm.loop !21

invoke.contthread-pre-split.i451:                 ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i448
  %.pr.i452 = load ptr, ptr %ref.tmp17, align 8
  br label %invoke.cont.i453

invoke.cont.i453:                                 ; preds = %invoke.contthread-pre-split.i451, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit
  %215 = phi ptr [ %.pr.i452, %invoke.contthread-pre-split.i451 ], [ %212, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i454 = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i454, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit457, label %if.then.i.i.i455

if.then.i.i.i455:                                 ; preds = %invoke.cont.i453
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit457

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit457:      ; preds = %invoke.cont.i453, %if.then.i.i.i455
  call void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %q) #22
  %216 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %216, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit457, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %217, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %216, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit457 ]
  %217 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %218 = load ptr, ptr %add.ptr.i.i.i.i.i458, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %218) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i459 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i.i459, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !22

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit457
  %219 = load ptr, ptr %dstate_ids, align 8
  %220 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %220, 3
  call void @llvm.memset.p0.i64(ptr align 8 %219, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %221 = load ptr, ptr %dstate_ids, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %221, %_M_single_bucket.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %221) #21
  br label %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEED2Ev.exit

_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i1 %cmp.i.i.i38

ehcleanup226:                                     ; preds = %if.then.i.i.i.i428, %ehcleanup
  %.pn83 = phi { ptr, i32 } [ %.pn82, %if.then.i.i.i.i428 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %succs) #22
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp, %lpad41, %if.then.i.i.i, %lpad.i, %ehcleanup226, %lpad37
  %.pn76 = phi { ptr, i32 } [ %70, %lpad37 ], [ %.pn83, %ehcleanup226 ], [ %94, %lpad41 ], [ %72, %if.then.i.i.i ], [ %72, %lpad.i ], [ %lpad.loopexit22, %lpad25.loopexit ], [ %lpad.loopexit.split-lp23, %lpad25.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp17) #22
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad14, %lpad21.i, %if.then.i.i.i10.i, %lpad4.body.i, %ehcleanup228
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %ehcleanup228 ], [ %69, %lpad14 ], [ %40, %lpad21.i ], [ %39, %lpad4.body.i ], [ %39, %if.then.i.i.i10.i ]
  call void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %q) #22
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup230, %lpad3, %lpad
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %ehcleanup230 ], [ %67, %lpad ], [ %68, %lpad3 ]
  call void @_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %dstate_ids) #22
  resume { ptr, i32 } %.pn76.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115Automaton_Merge14shouldMinimizeEv(ptr readonly %this.16.val, ptr readnone %this.24.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %seen_reports = alloca %"class.ue2::flat_set", align 8
  %ref.tmp7 = alloca %"class.std::set", align 8
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %seen_reports, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %seen_reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %seen_reports, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %seen_reports, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i17.not = icmp eq ptr %this.16.val, %this.24.val
  br i1 %cmp.i17.not, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 24
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  %_M_parent.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc22
  %__begin2.sroa.0.018 = phi ptr [ %this.16.val, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc22 ]
  %0 = load ptr, ptr %__begin2.sroa.0.018, align 8
  invoke void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(560) %0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i5.not15 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i5.not15, label %for.inc22.critedge, label %for.body16

lpad8:                                            ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body16:                                       ; preds = %invoke.cont9, %for.inc
  %__begin3.sroa.0.016 = phi ptr [ %call.i, %for.inc ], [ %1, %invoke.cont9 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.016, i64 32
  %3 = load ptr, ptr %seen_reports, align 8, !noalias !23
  %4 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !28
  %add.ptr.i.i6 = getelementptr inbounds i32, ptr %3, i64 %4
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %cmp9.i.i.i = icmp sgt i64 %4, 0
  br i1 %cmp9.i.i.i, label %while.body.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.preheader.i.i:                       ; preds = %for.body16
  %5 = load i32, ptr %_M_storage.i.i, align 4, !noalias !31
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.preheader.i.i
  %6 = phi ptr [ %9, %while.body.i.i.i ], [ %3, %while.body.i.preheader.i.i ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %4, %while.body.i.preheader.i.i ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %6, i64 %shr.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !31
  %cmp.i.i5.i.i.i = icmp ult i32 %7, %5
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %8 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %8
  %9 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %6
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !36

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %for.body16
  %10 = phi ptr [ %3, %for.body16 ], [ %9, %while.body.i.i.i ]
  %cmp.i.i = icmp eq ptr %10, %add.ptr.i.i6
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %11 = load i32, ptr %_M_storage.i.i, align 4, !noalias !37
  %12 = load i32, ptr %10, align 4, !noalias !37
  %cmp.i5.i = icmp ult i32 %11, %12
  br i1 %cmp.i5.i, label %if.then.thread.i, label %cleanup

if.then.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %13 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %cmp.not.i.i.i.i = icmp eq i64 %13, %4
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %cmp.not.i.i.i13.i = icmp eq i64 %14, %4
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i, label %if.then6.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i, %if.then.i
  %agg.tmp14.i.sroa.0.0 = phi ptr [ %10, %if.then.thread.i ], [ %add.ptr.i.i6, %if.then.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %reass.sub = add i64 %4, 1
  %cmp.i.i19 = icmp eq i64 %4, 4611686018427387903
  br i1 %cmp.i.i19, label %if.then.i.i.invoke, label %if.end.i.i

if.then.i.i.invoke:                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #23
          to label %if.then.i.i.cont unwind label %lpad19.loopexit.split-lp

if.then.i.i.cont:                                 ; preds = %if.then.i.i.invoke
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i.i.i
  %cmp.i.i.i20 = icmp ult i64 %4, 2305843009213693952
  br i1 %cmp.i.i.i20, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %if.end.i.i
  %mul.i.i.i = shl nuw i64 %4, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  %15 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %div.i.i.i)
  br label %if.end.i4.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp ugt i64 %4, -6917529027641081857
  %mul6.i.i.i = shl i64 %4, 3
  %16 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i, i64 4611686018427387903)
  %17 = select i1 %cmp3.i.i.i, i64 4611686018427387903, i64 %16
  %18 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %17)
  %cmp3.i.i = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %cmp3.i.i, label %if.then.i.i.invoke, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %19 = phi i64 [ %15, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %18, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %cmp.i.i.i.i.i.i.i = icmp samesign ugt i64 %19, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i4.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc27 unwind label %lpad19.loopexit.split-lp

.noexc27:                                         ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i4.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  %call5.i.i.i.i.i.i.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad19.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont14.thread.i.i, label %invoke.cont8.i.i

invoke.cont14.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc
  %20 = load i32, ptr %_M_storage.i.i, align 4, !noalias !39
  store i32 %20, ptr %call5.i.i.i.i.i.i.i28, align 4, !noalias !39
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i28, i64 4
  br label %.noexc

invoke.cont8.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i = icmp eq ptr %3, %agg.tmp14.i.sroa.0.0
  br i1 %cmp.i.i.i.not.i, label %if.then21.i.i, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %invoke.cont8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i28, ptr nonnull align 4 %3, i64 %sub.ptr.sub.i, i1 false), !noalias !39
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i28, i64 %sub.ptr.sub.i
  br label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then.i.i.i.i21, %invoke.cont8.i.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i22, %if.then.i.i.i.i21 ], [ %call5.i.i.i.i.i.i.i28, %invoke.cont8.i.i ]
  %21 = load i32, ptr %_M_storage.i.i, align 4, !noalias !39
  store i32 %21, ptr %r.addr.0.i.i.i.i, align 4, !noalias !39
  %add.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i, i64 4
  %cmp.i.i15.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, %add.ptr.i.i6
  %tobool5.i.i18.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, null
  %or.cond1.i.i19.i.i = and i1 %tobool5.i.i18.i.i, %cmp.i.i15.i.i
  br i1 %or.cond1.i.i19.i.i, label %if.then.i.i21.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

if.then.i.i21.i.i:                                ; preds = %if.then21.i.i
  %sub.ptr.lhs.cast.i.i22.i.i = ptrtoint ptr %add.ptr.i.i6 to i64
  %sub.ptr.sub.i.i24.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i23, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i, i1 false), !noalias !39
  %add.ptr.i.i.i25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i23, i64 %sub.ptr.sub.i.i24.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i: ; preds = %if.then.i.i21.i.i, %if.then21.i.i
  %r.addr.0.i.i20.i.i = phi ptr [ %add.ptr.i.i.i25.i.i, %if.then.i.i21.i.i ], [ %add.ptr.i.i23, %if.then21.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i, label %.noexc, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #21, !noalias !39
  br label %.noexc

.noexc:                                           ; preds = %if.then.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i, %invoke.cont14.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr41.i.i, %invoke.cont14.thread.i.i ], [ %r.addr.0.i.i20.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i ], [ %r.addr.0.i.i20.i.i, %if.then.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i28, ptr %seen_reports, align 8, !noalias !39
  %sub.ptr.lhs.cast35.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast36.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i28 to i64
  %sub.ptr.sub37.i.i = sub i64 %sub.ptr.lhs.cast35.i.i, %sub.ptr.rhs.cast36.i.i
  %sub.ptr.div38.i.i = ashr exact i64 %sub.ptr.sub37.i.i, 2
  store i64 %sub.ptr.div38.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  store i64 %19, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !39
  br label %for.inc

if.then3.i.i.i.i.i:                               ; preds = %if.then.i
  %22 = load i32, ptr %_M_storage.i.i, align 4, !noalias !42
  store i32 %22, ptr %add.ptr.i.i6, align 4, !noalias !42
  %23 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %add.i.i.i.i.i = add i64 %23, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  br label %for.inc

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %10 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i6, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %24 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !42
  store i32 %24, ptr %add.ptr.i.i6, align 4, !noalias !42
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %25 = phi i64 [ %4, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %25, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %10
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i6, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %10, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !42
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %26 = load i32, ptr %_M_storage.i.i, align 4, !noalias !42
  store i32 %26, ptr %10, align 4, !noalias !42
  br label %for.inc

lpad19.loopexit:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.invoke, %if.end.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7) #22
  br label %ehcleanup

for.inc:                                          ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.016) #24
  %cmp.i5.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i5.not, label %for.inc22.critedge, label %for.body16

cleanup:                                          ; preds = %lor.rhs.i
  %27 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef %27)
          to label %cleanup25 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

for.inc22.critedge:                               ; preds = %for.inc, %invoke.cont9
  %30 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7, ptr noundef %30)
          to label %for.inc22 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %for.inc22.critedge
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

for.inc22:                                        ; preds = %for.inc22.critedge
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.018, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %this.24.val
  br i1 %cmp.i.not, label %cleanup25, label %for.body

cleanup25:                                        ; preds = %for.inc22, %cleanup
  %cmp.i14.ph = phi i1 [ true, %cleanup ], [ false, %for.inc22 ]
  %.pr = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont, %cleanup25
  %cmp.i1424 = phi i1 [ %cmp.i14.ph, %cleanup25 ], [ false, %invoke.cont ]
  %33 = load ptr, ptr %seen_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit:      ; preds = %cleanup25, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i1425 = phi i1 [ %cmp.i14.ph, %cleanup25 ], [ %cmp.i1424, %if.then.i.i.i.i.i.i.i.i.i ], [ %cmp.i1424, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %cmp.i1425

ehcleanup:                                        ; preds = %lpad19, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad19 ], [ %2, %lpad8 ]
  %34 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i12 = icmp eq i64 %34, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i12, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i.i13:                      ; preds = %ehcleanup
  %35 = load ptr, ptr %seen_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %35
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i16:                ; preds = %if.then.i.i.i.i.i.i.i.i.i13
  call void @_ZdlPv(ptr noundef %35) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i13, %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZN3ue217minimize_hopcroftERNS_7raw_dfaERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1148) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dead = getelementptr inbounds nuw i8, ptr %this, i64 1120
  %0 = load ptr, ptr %dead, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %fs = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %fs, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit3

_ZNSt6vectorItSaItEED2Ev.exit3:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i2
  %as = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %as, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorItSaItEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit6

_ZNSt6vectorItSaItEED2Ev.exit6:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit3, %if.then.i.i.i5
  %nfas = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nfas, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit:   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6, %if.then.i.i.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue29mergeDfasERSt6vectorISt10unique_ptrINS_7raw_dfaESt14default_deleteIS2_EESaIS5_EEmPKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %dfas, i64 noundef %max_states, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(292) %grey) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %"class.std::queue", align 8
  %d1 = alloca %"class.std::unique_ptr", align 8
  %d2 = alloca %"class.std::unique_ptr", align 8
  %rdfa = alloca %"class.std::unique_ptr", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dfas, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %dfas, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 9
  br i1 %cmp, label %return, label %do.end

do.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %q, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %q, i64 noundef 0)
  %2 = load ptr, ptr %dfas, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not241 = icmp eq ptr %2, %3
  br i1 %cmp.i.not241, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0242 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %6 = load i64, ptr %__begin1.sroa.0.0242, align 8
  store i64 %6, ptr %4, align 8
  store ptr null, ptr %__begin1.sroa.0.0242, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  invoke void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0242)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.then.i.i.i, %if.else.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0242, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i164
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else.i.i.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.i187
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %dfas, align 8
  %.pre244 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre244, %.pre
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.pre, %for.end ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(560) %8) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre244
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !49

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %do.end, %for.end, %invoke.cont.i.i
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %q, i64 48
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %_M_last.i.i.i12 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %_M_first.i.i.i14 = getelementptr inbounds nuw i8, ptr %q, i64 24
  %_M_last.i.i.i42 = getelementptr inbounds nuw i8, ptr %q, i64 64
  %_M_end_of_storage.i.i80 = getelementptr inbounds nuw i8, ptr %dfas, i64 16
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit140, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %10 = load ptr, ptr %_M_node.i.i.i, align 8
  %11 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %10, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 6
  %12 = load ptr, ptr %_M_finish.i.i11, align 8
  %13 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %14 = load ptr, ptr %_M_last.i.i.i12, align 8
  %15 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp9 = icmp ugt i64 %add12.i.i.i, 1
  br i1 %cmp9, label %while.body, label %while.cond42.preheader

while.cond42.preheader:                           ; preds = %while.cond
  %cmp.i.i.i243 = icmp eq ptr %12, %15
  br i1 %cmp.i.i.i243, label %do.end53, label %while.body45

while.body:                                       ; preds = %while.cond
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %d1, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %_M_start.i.i, align 8
  %18 = load ptr, ptr %_M_last.i.i.i12, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %cmp.not.i.i = icmp eq ptr %17, %add.ptr.i.i
  %19 = load ptr, ptr %17, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(560) %19) #22
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i, %if.then.i.i
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit

if.else.i.i:                                      ; preds = %while.body
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(560) %19) #22
  br label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i, %if.else.i.i
  store ptr null, ptr %17, align 8
  %23 = load ptr, ptr %_M_first.i.i.i14, align 8
  call void @_ZdlPv(ptr noundef %23) #21
  %24 = load ptr, ptr %_M_node1.i.i.i, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %add.ptr.i.i.i16, ptr %_M_node1.i.i.i, align 8
  %25 = load ptr, ptr %add.ptr.i.i.i16, align 8
  store ptr %25, ptr %_M_first.i.i.i14, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i.i12, align 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i, %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %25, %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i, align 8
  %26 = load i64, ptr %storemerge.i.i, align 8
  store i64 %26, ptr %d2, align 8
  store ptr null, ptr %storemerge.i.i, align 8
  %27 = load ptr, ptr %_M_start.i.i, align 8
  %28 = load ptr, ptr %_M_last.i.i.i12, align 8
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %28, i64 -8
  %cmp.not.i.i21 = icmp eq ptr %27, %add.ptr.i.i20
  %29 = load ptr, ptr %27, align 8
  %cmp.not.i.i.i.i.i.i22 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i21, label %if.else.i.i30, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit
  br i1 %cmp.not.i.i.i.i.i.i22, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i27, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i24

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i24: ; preds = %if.then.i.i23
  %vtable.i.i.i.i.i.i25 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i25, i64 8
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i26, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(560) %29) #22
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i27

_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i27: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i24, %if.then.i.i23
  store ptr null, ptr %27, align 8
  %31 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i.i28 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit39

if.else.i.i30:                                    ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit
  br i1 %cmp.not.i.i.i.i.i.i22, label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i34, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i31

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i31: ; preds = %if.else.i.i30
  %vtable.i.i.i.i.i.i.i32 = load ptr, ptr %29, align 8
  %vfn.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i32, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i33, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(560) %29) #22
  br label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i34

_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i34: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i31, %if.else.i.i30
  store ptr null, ptr %27, align 8
  %33 = load ptr, ptr %_M_first.i.i.i14, align 8
  call void @_ZdlPv(ptr noundef %33) #21
  %34 = load ptr, ptr %_M_node1.i.i.i, align 8
  %add.ptr.i.i.i37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %add.ptr.i.i.i37, ptr %_M_node1.i.i.i, align 8
  %35 = load ptr, ptr %add.ptr.i.i.i37, align 8
  store ptr %35, ptr %_M_first.i.i.i14, align 8
  %add.ptr.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %35, i64 512
  store ptr %add.ptr.i.i.i.i38, ptr %_M_last.i.i.i12, align 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit39

_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit39: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i27, %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i34
  %storemerge.i.i29 = phi ptr [ %incdec.ptr.i.i28, %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i27 ], [ %35, %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i34 ]
  store ptr %storemerge.i.i29, ptr %_M_start.i.i, align 8
  %36 = load ptr, ptr %d1, align 8
  %37 = load ptr, ptr %d2, align 8
  invoke void @_ZN3ue212mergeTwoDfasEPKNS_7raw_dfaES2_mPKNS_13ReportManagerERKNS_4GreyE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %rdfa, ptr noundef %36, ptr noundef %37, i64 noundef %max_states, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit39
  %38 = load ptr, ptr %rdfa, align 8
  %cmp.i40.not = icmp eq ptr %38, null
  %39 = ptrtoint ptr %38 to i64
  br i1 %cmp.i40.not, label %do.end26, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %40 = load ptr, ptr %_M_finish.i.i11, align 8
  %41 = load ptr, ptr %_M_last.i.i.i42, align 8
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %41, i64 -8
  %cmp.not.i.i.i44 = icmp eq ptr %40, %add.ptr.i.i.i43
  br i1 %cmp.not.i.i.i44, label %if.else.i.i.i47.invoke, label %if.end40.thread

if.end40.thread:                                  ; preds = %if.then22
  store i64 %39, ptr %40, align 8
  %42 = load ptr, ptr %_M_finish.i.i11, align 8
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i46, ptr %_M_finish.i.i11, align 8
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit130

if.else.i.i.i47.invoke:                           ; preds = %if.then22, %invoke.cont37, %invoke.cont34
  %43 = phi ptr [ %d1, %invoke.cont34 ], [ %d2, %invoke.cont37 ], [ %rdfa, %if.then22 ]
  invoke void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %q, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %if.end40 unwind label %lpad23.loopexit

lpad16:                                           ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit:                                  ; preds = %if.else.i.i.i47.invoke, %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i89
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.invoke
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi221 = phi { ptr, i32 } [ %lpad.loopexit219, %lpad23.loopexit ], [ %lpad.loopexit.split-lp220, %lpad23.loopexit.split-lp ]
  %45 = load ptr, ptr %rdfa, align 8
  %cmp.not.i = icmp eq ptr %45, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i: ; preds = %lpad23
  %vtable.i.i = load ptr, ptr %45, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %46 = load ptr, ptr %vfn.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(560) %45) #22
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad23, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i
  store ptr null, ptr %rdfa, align 8
  br label %ehcleanup

do.end26:                                         ; preds = %invoke.cont20
  %47 = load ptr, ptr %d2, align 8
  %states = getelementptr inbounds nuw i8, ptr %47, i64 16
  %_M_finish.i50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %48 = load ptr, ptr %_M_finish.i50, align 8
  %49 = load ptr, ptr %states, align 8
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %50 = load ptr, ptr %d1, align 8
  %states30 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %_M_finish.i55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %51 = load ptr, ptr %_M_finish.i55, align 8
  %52 = load ptr, ptr %states30, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %cmp32 = icmp ugt i64 %sub.ptr.sub.i53, %sub.ptr.sub.i58
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %47 to i64
  %55 = load ptr, ptr %_M_finish.i, align 8
  %56 = load ptr, ptr %_M_end_of_storage.i.i80, align 8
  %cmp.not.i.i61 = icmp eq ptr %55, %56
  br i1 %cmp32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %do.end26
  br i1 %cmp.not.i.i61, label %if.else.i.i64, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %if.then33
  store i64 %54, ptr %55, align 8
  store ptr null, ptr %d2, align 8
  %57 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %incdec.ptr.i.i63, ptr %_M_finish.i, align 8
  br label %invoke.cont34

if.else.i.i64:                                    ; preds = %if.then33
  %58 = load ptr, ptr %dfas, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i84, %if.else.i.i64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %if.then.i.i.i.i.cont unwind label %lpad23.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i64
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %59 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad23.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i65 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %54, ptr %add.ptr.i.i.i65, align 8
  store ptr null, ptr %d2, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %58, %55
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i69, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %58, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %60 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store i64 %60, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i.i.i66, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i69, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i67 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i69, ptr %dfas, align 8
  store ptr %incdec.ptr.i.i.i67, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i69, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i80, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i62
  %61 = load ptr, ptr %_M_finish.i.i11, align 8
  %62 = load ptr, ptr %_M_last.i.i.i42, align 8
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %62, i64 -8
  %cmp.not.i.i.i73 = icmp eq ptr %61, %add.ptr.i.i.i72
  br i1 %cmp.not.i.i.i73, label %if.else.i.i.i47.invoke, label %if.end40.sink.split

if.else36:                                        ; preds = %do.end26
  br i1 %cmp.not.i.i61, label %if.else.i.i84, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %if.else36
  store i64 %53, ptr %55, align 8
  store ptr null, ptr %d1, align 8
  %63 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %incdec.ptr.i.i83, ptr %_M_finish.i, align 8
  br label %invoke.cont37

if.else.i.i84:                                    ; preds = %if.else36
  %64 = load ptr, ptr %dfas, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i85 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i86 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i86
  %cmp.i.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i87, 9223372036854775800
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i89

_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i89: ; preds = %if.else.i.i84
  %sub.ptr.div.i.i.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i87, 3
  %.sroa.speculated.i.i.i.i91 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i90, i64 1)
  %add.i.i.i.i92 = add nsw i64 %.sroa.speculated.i.i.i.i91, %sub.ptr.div.i.i.i.i.i90
  %cmp7.i.i.i.i93 = icmp ult i64 %add.i.i.i.i92, %sub.ptr.div.i.i.i.i.i90
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i92, i64 1152921504606846975)
  %cond.i.i.i.i94 = select i1 %cmp7.i.i.i.i93, i64 1152921504606846975, i64 %65
  %cmp.not.i.i.i.i95 = icmp ne i64 %cond.i.i.i.i94, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i95)
  %mul.i.i.i.i.i.i96 = shl nuw nsw i64 %cond.i.i.i.i94, 3
  %call5.i.i.i.i.i.i115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i96) #20
          to label %call5.i.i.i.i.i.i.noexc114 unwind label %lpad23.loopexit

call5.i.i.i.i.i.i.noexc114:                       ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i89
  %add.ptr.i.i.i97 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i115, i64 %sub.ptr.sub.i.i.i.i.i87
  store i64 %53, ptr %add.ptr.i.i.i97, align 8
  store ptr null, ptr %d1, align 8
  %cmp.not5.i.i.i.i.i.i98 = icmp eq ptr %64, %55
  br i1 %cmp.not5.i.i.i.i.i.i98, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i105, label %for.body.i.i.i.i.i.i99

for.body.i.i.i.i.i.i99:                           ; preds = %call5.i.i.i.i.i.i.noexc114, %for.body.i.i.i.i.i.i99
  %__cur.07.i.i.i.i.i.i100 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i103, %for.body.i.i.i.i.i.i99 ], [ %call5.i.i.i.i.i.i115, %call5.i.i.i.i.i.i.noexc114 ]
  %__first.addr.06.i.i.i.i.i.i101 = phi ptr [ %incdec.ptr.i.i.i.i.i.i102, %for.body.i.i.i.i.i.i99 ], [ %64, %call5.i.i.i.i.i.i.noexc114 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %66 = load i64, ptr %__first.addr.06.i.i.i.i.i.i101, align 8, !alias.scope !59, !noalias !56
  store i64 %66, ptr %__cur.07.i.i.i.i.i.i100, align 8, !alias.scope !56, !noalias !59
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i101, align 8, !alias.scope !59, !noalias !56
  %incdec.ptr.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i101, i64 8
  %incdec.ptr1.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i100, i64 8
  %cmp.not.i.i.i.i.i.i104 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i102, %55
  br i1 %cmp.not.i.i.i.i.i.i104, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i105, label %for.body.i.i.i.i.i.i99, !llvm.loop !55

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i105: ; preds = %for.body.i.i.i.i.i.i99, %call5.i.i.i.i.i.i.noexc114
  %__cur.0.lcssa.i.i.i.i.i.i106 = phi ptr [ %call5.i.i.i.i.i.i115, %call5.i.i.i.i.i.i.noexc114 ], [ %incdec.ptr1.i.i.i.i.i.i103, %for.body.i.i.i.i.i.i99 ]
  %incdec.ptr.i.i.i107 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i106, i64 8
  %tobool.not.i.i.i.i108 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i108, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i110, label %if.then.i20.i.i.i109

if.then.i20.i.i.i109:                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i105
  call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i110

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i110: ; preds = %if.then.i20.i.i.i109, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i105
  store ptr %call5.i.i.i.i.i.i115, ptr %dfas, align 8
  store ptr %incdec.ptr.i.i.i107, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i111 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i115, i64 %cond.i.i.i.i94
  store ptr %add.ptr19.i.i.i111, ptr %_M_end_of_storage.i.i80, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i110, %if.then.i.i82
  %67 = load ptr, ptr %_M_finish.i.i11, align 8
  %68 = load ptr, ptr %_M_last.i.i.i42, align 8
  %add.ptr.i.i.i119 = getelementptr inbounds i8, ptr %68, i64 -8
  %cmp.not.i.i.i120 = icmp eq ptr %67, %add.ptr.i.i.i119
  br i1 %cmp.not.i.i.i120, label %if.else.i.i.i47.invoke, label %if.end40.sink.split

if.end40.sink.split:                              ; preds = %invoke.cont37, %invoke.cont34
  %d2.sink256 = phi ptr [ %d1, %invoke.cont34 ], [ %d2, %invoke.cont37 ]
  %.sink255 = phi ptr [ %61, %invoke.cont34 ], [ %67, %invoke.cont37 ]
  %69 = load i64, ptr %d2.sink256, align 8
  store i64 %69, ptr %.sink255, align 8
  store ptr null, ptr %d2.sink256, align 8
  %70 = load ptr, ptr %_M_finish.i.i11, align 8
  %incdec.ptr.i.i.i122 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %incdec.ptr.i.i.i122, ptr %_M_finish.i.i11, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %if.else.i.i.i47.invoke
  %.pr = load ptr, ptr %rdfa, align 8
  %cmp.not.i126 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i126, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit130, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i127

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i127: ; preds = %if.end40
  %vtable.i.i128 = load ptr, ptr %.pr, align 8
  %vfn.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i128, i64 8
  %71 = load ptr, ptr %vfn.i.i129, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(560) %.pr) #22
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit130

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit130: ; preds = %if.end40.thread, %if.end40, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i127
  store ptr null, ptr %rdfa, align 8
  %72 = load ptr, ptr %d2, align 8
  %cmp.not.i131 = icmp eq ptr %72, null
  br i1 %cmp.not.i131, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit135, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i132

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i132: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit130
  %vtable.i.i133 = load ptr, ptr %72, align 8
  %vfn.i.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i133, i64 8
  %73 = load ptr, ptr %vfn.i.i134, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(560) %72) #22
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit135

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit135: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit130, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i132
  store ptr null, ptr %d2, align 8
  %74 = load ptr, ptr %d1, align 8
  %cmp.not.i136 = icmp eq ptr %74, null
  br i1 %cmp.not.i136, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit140, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i137

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i137: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit135
  %vtable.i.i138 = load ptr, ptr %74, align 8
  %vfn.i.i139 = getelementptr inbounds nuw i8, ptr %vtable.i.i138, i64 8
  %75 = load ptr, ptr %vfn.i.i139, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(560) %74) #22
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit140

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit140: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit135, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i137
  store ptr null, ptr %d1, align 8
  br label %while.cond, !llvm.loop !61

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, %lpad16
  %.pn = phi { ptr, i32 } [ %lpad.phi221, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit ], [ %44, %lpad16 ]
  %76 = load ptr, ptr %d2, align 8
  %cmp.not.i141 = icmp eq ptr %76, null
  br i1 %cmp.not.i141, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit145, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i142

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i142: ; preds = %ehcleanup
  %vtable.i.i143 = load ptr, ptr %76, align 8
  %vfn.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i143, i64 8
  %77 = load ptr, ptr %vfn.i.i144, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(560) %76) #22
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit145

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit145: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i142
  store ptr null, ptr %d2, align 8
  %78 = load ptr, ptr %d1, align 8
  %cmp.not.i146 = icmp eq ptr %78, null
  br i1 %cmp.not.i146, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit150, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i147

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i147: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit145
  %vtable.i.i148 = load ptr, ptr %78, align 8
  %vfn.i.i149 = getelementptr inbounds nuw i8, ptr %vtable.i.i148, i64 8
  %79 = load ptr, ptr %vfn.i.i149, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(560) %78) #22
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit150

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit150: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit145, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i147
  store ptr null, ptr %d1, align 8
  br label %ehcleanup54

while.body45:                                     ; preds = %while.cond42.preheader, %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit213
  %80 = phi ptr [ %storemerge.i.i203, %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit213 ], [ %15, %while.cond42.preheader ]
  %81 = load ptr, ptr %_M_finish.i, align 8
  %82 = load ptr, ptr %_M_end_of_storage.i.i80, align 8
  %cmp.not.i.i156 = icmp eq ptr %81, %82
  br i1 %cmp.not.i.i156, label %if.else.i.i159, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %while.body45
  %83 = load i64, ptr %80, align 8
  store i64 %83, ptr %81, align 8
  store ptr null, ptr %80, align 8
  %84 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i158 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %incdec.ptr.i.i158, ptr %_M_finish.i, align 8
  br label %invoke.cont48

if.else.i.i159:                                   ; preds = %while.body45
  %85 = load ptr, ptr %dfas, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i160 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i161 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i160, %sub.ptr.rhs.cast.i.i.i.i.i161
  %cmp.i.i.i.i163 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i162, 9223372036854775800
  br i1 %cmp.i.i.i.i163, label %if.then.i.i.i.i187, label %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i164

if.then.i.i.i.i187:                               ; preds = %if.else.i.i159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc188 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %if.then.i.i.i.i187
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i164: ; preds = %if.else.i.i159
  %sub.ptr.div.i.i.i.i.i165 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i162, 3
  %.sroa.speculated.i.i.i.i166 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i165, i64 1)
  %add.i.i.i.i167 = add nsw i64 %.sroa.speculated.i.i.i.i166, %sub.ptr.div.i.i.i.i.i165
  %cmp7.i.i.i.i168 = icmp ult i64 %add.i.i.i.i167, %sub.ptr.div.i.i.i.i.i165
  %86 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i167, i64 1152921504606846975)
  %cond.i.i.i.i169 = select i1 %cmp7.i.i.i.i168, i64 1152921504606846975, i64 %86
  %cmp.not.i.i.i.i170 = icmp ne i64 %cond.i.i.i.i169, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i170)
  %mul.i.i.i.i.i.i171 = shl nuw nsw i64 %cond.i.i.i.i169, 3
  %call5.i.i.i.i.i.i190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i171) #20
          to label %call5.i.i.i.i.i.i.noexc189 unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc189:                       ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i164
  %add.ptr.i.i.i172 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i190, i64 %sub.ptr.sub.i.i.i.i.i162
  %87 = load i64, ptr %80, align 8
  store i64 %87, ptr %add.ptr.i.i.i172, align 8
  store ptr null, ptr %80, align 8
  %cmp.not5.i.i.i.i.i.i173 = icmp eq ptr %85, %81
  br i1 %cmp.not5.i.i.i.i.i.i173, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i180, label %for.body.i.i.i.i.i.i174

for.body.i.i.i.i.i.i174:                          ; preds = %call5.i.i.i.i.i.i.noexc189, %for.body.i.i.i.i.i.i174
  %__cur.07.i.i.i.i.i.i175 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i178, %for.body.i.i.i.i.i.i174 ], [ %call5.i.i.i.i.i.i190, %call5.i.i.i.i.i.i.noexc189 ]
  %__first.addr.06.i.i.i.i.i.i176 = phi ptr [ %incdec.ptr.i.i.i.i.i.i177, %for.body.i.i.i.i.i.i174 ], [ %85, %call5.i.i.i.i.i.i.noexc189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %88 = load i64, ptr %__first.addr.06.i.i.i.i.i.i176, align 8, !alias.scope !65, !noalias !62
  store i64 %88, ptr %__cur.07.i.i.i.i.i.i175, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i176, align 8, !alias.scope !65, !noalias !62
  %incdec.ptr.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i176, i64 8
  %incdec.ptr1.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i175, i64 8
  %cmp.not.i.i.i.i.i.i179 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i177, %81
  br i1 %cmp.not.i.i.i.i.i.i179, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i180, label %for.body.i.i.i.i.i.i174, !llvm.loop !55

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i180: ; preds = %for.body.i.i.i.i.i.i174, %call5.i.i.i.i.i.i.noexc189
  %__cur.0.lcssa.i.i.i.i.i.i181 = phi ptr [ %call5.i.i.i.i.i.i190, %call5.i.i.i.i.i.i.noexc189 ], [ %incdec.ptr1.i.i.i.i.i.i178, %for.body.i.i.i.i.i.i174 ]
  %incdec.ptr.i.i.i182 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i181, i64 8
  %tobool.not.i.i.i.i183 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i.i183, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i185, label %if.then.i20.i.i.i184

if.then.i20.i.i.i184:                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i180
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i185

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i185: ; preds = %if.then.i20.i.i.i184, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i180
  store ptr %call5.i.i.i.i.i.i190, ptr %dfas, align 8
  store ptr %incdec.ptr.i.i.i182, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i186 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i190, i64 %cond.i.i.i.i169
  store ptr %add.ptr19.i.i.i186, ptr %_M_end_of_storage.i.i80, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i185, %if.then.i.i157
  %89 = load ptr, ptr %_M_start.i.i, align 8
  %90 = load ptr, ptr %_M_last.i.i.i12, align 8
  %add.ptr.i.i194 = getelementptr inbounds i8, ptr %90, i64 -8
  %cmp.not.i.i195 = icmp eq ptr %89, %add.ptr.i.i194
  %91 = load ptr, ptr %89, align 8
  %cmp.not.i.i.i.i.i.i196 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i195, label %if.else.i.i204, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %invoke.cont48
  br i1 %cmp.not.i.i.i.i.i.i196, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i201, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i198

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i198: ; preds = %if.then.i.i197
  %vtable.i.i.i.i.i.i199 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i199, i64 8
  %92 = load ptr, ptr %vfn.i.i.i.i.i.i200, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(560) %91) #22
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i201

_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i201: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i198, %if.then.i.i197
  store ptr null, ptr %89, align 8
  %93 = load ptr, ptr %_M_start.i.i, align 8
  %incdec.ptr.i.i202 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit213

if.else.i.i204:                                   ; preds = %invoke.cont48
  br i1 %cmp.not.i.i.i.i.i.i196, label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i208, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i205

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i205: ; preds = %if.else.i.i204
  %vtable.i.i.i.i.i.i.i206 = load ptr, ptr %91, align 8
  %vfn.i.i.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i206, i64 8
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i.i207, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(560) %91) #22
  br label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i208

_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i208: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i205, %if.else.i.i204
  store ptr null, ptr %89, align 8
  %95 = load ptr, ptr %_M_first.i.i.i14, align 8
  call void @_ZdlPv(ptr noundef %95) #21
  %96 = load ptr, ptr %_M_node1.i.i.i, align 8
  %add.ptr.i.i.i211 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %add.ptr.i.i.i211, ptr %_M_node1.i.i.i, align 8
  %97 = load ptr, ptr %add.ptr.i.i.i211, align 8
  store ptr %97, ptr %_M_first.i.i.i14, align 8
  %add.ptr.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %97, i64 512
  store ptr %add.ptr.i.i.i.i212, ptr %_M_last.i.i.i12, align 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit213

_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit213: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i201, %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i208
  %storemerge.i.i203 = phi ptr [ %incdec.ptr.i.i202, %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i201 ], [ %97, %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i208 ]
  store ptr %storemerge.i.i203, ptr %_M_start.i.i, align 8
  %98 = load ptr, ptr %_M_finish.i.i11, align 8
  %cmp.i.i.i = icmp eq ptr %98, %storemerge.i.i203
  br i1 %cmp.i.i.i, label %do.end53, label %while.body45, !llvm.loop !67

do.end53:                                         ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit213, %while.cond42.preheader
  call void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %q) #22
  br label %return

return:                                           ; preds = %entry, %do.end53
  ret void

ehcleanup54:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit150
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit150 ], [ %lpad.loopexit217, %lpad.loopexit ], [ %lpad.loopexit222, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp223, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %q) #22
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212mergeAllDfasERKSt6vectorIPKNS_7raw_dfaESaIS3_EEmPKNS_13ReportManagerERKNS_4GreyE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %dfas, i64 noundef %max_states, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(292) %grey) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.ue2::(anonymous namespace)::Automaton_Merge", align 8
  %0 = load ptr, ptr %dfas, align 8
  %1 = load ptr, ptr %0, align 8
  %kind1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %kind1, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #20, !noalias !68
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue27raw_dfaE, i64 16), ptr %call.i, align 8, !noalias !68
  %kind.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 %2, ptr %kind.i.i, align 8, !noalias !68
  %states.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %states.i.i, i8 0, i64 30, i1 false), !noalias !68
  store ptr %rm, ptr %n, align 8
  %grey.i = getelementptr inbounds nuw i8, ptr %n, i64 8
  store ptr %grey, ptr %grey.i, align 8
  %nfas.i = getelementptr inbounds nuw i8, ptr %n, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %dfas, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nfas.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, label %cond.true.i.i.i.i.i

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread: ; preds = %entry
  %_M_finish.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %n, i64 24
  %add.ptr.i.i.i.i27 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %n, i64 32
  store i64 0, ptr %nfas.i, align 8
  store ptr %add.ptr.i.i.i.i27, ptr %_M_end_of_storage.i.i.i.i28, align 8
  store ptr %add.ptr.i.i.i.i27, ptr %_M_finish.i.i.i.i26, align 8
  %as.i33 = getelementptr inbounds nuw i8, ptr %n, i64 40
  %fs.i34 = getelementptr inbounds nuw i8, ptr %n, i64 64
  %dead.i35 = getelementptr inbounds nuw i8, ptr %n, i64 1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %as.i33, i8 0, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dead.i35, i8 0, i64 24, i1 false)
  br label %invoke.cont.i

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKN3ue27raw_dfaEEE8allocateERS4_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN3ue27raw_dfaEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
          to label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EEC2ERKS5_.exit.i unwind label %lpad

_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EEC2ERKS5_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPKN3ue27raw_dfaEEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i5, ptr %nfas.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 24
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i5, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i5, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i.i, i1 false)
  store ptr %add.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %as.i = getelementptr inbounds nuw i8, ptr %n, i64 40
  %fs.i = getelementptr inbounds nuw i8, ptr %n, i64 64
  %dead.i = getelementptr inbounds nuw i8, ptr %n, i64 1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %as.i, i8 0, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dead.i, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %call5.i.i.i.i2.i.i6.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EEC2ERKS5_.exit.i
  store ptr %call5.i.i.i.i2.i.i6.i, ptr %dead.i, align 8
  %add.ptr.i.i.i3.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6.i, i64 %mul.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i4.i = getelementptr inbounds nuw i8, ptr %n, i64 1136
  store ptr %add.ptr.i.i.i3.i, ptr %_M_end_of_storage.i.i.i4.i, align 8
  store i16 0, ptr %call5.i.i.i.i2.i.i6.i, align 2
  %incdec.ptr.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i6.i, i64 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %4 = add nsw i64 %mul.i.i.i.i.i.i.i, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %4, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %_M_finish.i.i.i.i293855 = phi ptr [ %_M_finish.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ %_M_finish.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i.i26, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %as.i4154 = phi ptr [ %as.i, %call5.i.i.i.i2.i.i.noexc.i ], [ %as.i, %if.end.i.i.i.i.i.i.i.i ], [ %as.i33, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %fs.i4453 = phi ptr [ %fs.i, %call5.i.i.i.i2.i.i.noexc.i ], [ %fs.i, %if.end.i.i.i.i.i.i.i.i ], [ %fs.i34, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %dead.i4552 = phi ptr [ %dead.i, %call5.i.i.i.i2.i.i.noexc.i ], [ %dead.i, %if.end.i.i.i.i.i.i.i.i ], [ %dead.i35, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %__first.addr.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ %add.ptr.i.i.i3.i, %if.end.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %n, i64 1128
  store ptr %__first.addr.0.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_Merge17calculateAlphabetEv(ptr noundef nonnull align 8 dereferenceable(1148) %n)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_Merge12populateAsFsEv(ptr noundef nonnull align 8 dereferenceable(1148) %n)
          to label %invoke.cont5.i unwind label %lpad3.i

invoke.cont5.i:                                   ; preds = %invoke.cont4.i
  %call7.i = invoke fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115Automaton_Merge10isPrunableEv(ptr noundef nonnull align 8 dereferenceable(1148) %n)
          to label %do.end unwind label %lpad3.i

lpad.i:                                           ; preds = %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EEC2ERKS5_.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont5.i, %invoke.cont4.i, %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %dead.i4552, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i, %lpad3.i, %lpad.i
  %fs.i42 = phi ptr [ %fs.i, %lpad.i ], [ %fs.i4453, %lpad3.i ], [ %fs.i4453, %if.then.i.i.i.i ]
  %as.i39 = phi ptr [ %as.i, %lpad.i ], [ %as.i4154, %lpad3.i ], [ %as.i4154, %if.then.i.i.i.i ]
  %.pn.i = phi { ptr, i32 } [ %5, %lpad.i ], [ %6, %lpad3.i ], [ %6, %if.then.i.i.i.i ]
  %8 = load ptr, ptr %fs.i42, align 8
  %tobool.not.i.i.i9.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt6vectorItSaItEED2Ev.exit11.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit11.i

_ZNSt6vectorItSaItEED2Ev.exit11.i:                ; preds = %if.then.i.i.i10.i, %ehcleanup.i
  %9 = load ptr, ptr %as.i39, align 8
  %tobool.not.i.i.i13.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorItSaItEED2Ev.exit15.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit11.i
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit15.i

_ZNSt6vectorItSaItEED2Ev.exit15.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorItSaItEED2Ev.exit11.i
  %10 = load ptr, ptr %nfas.i, align 8
  %tobool.not.i.i.i17.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i17.i, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit17, label %if.then.i.i.i18.i

if.then.i.i.i18.i:                                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit15.i
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit17

do.end:                                           ; preds = %invoke.cont5.i
  %prunable.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %frombool.i = zext i1 %call7.i to i8
  store i8 %frombool.i, ptr %prunable.i, align 8
  %call5 = invoke fastcc noundef zeroext i1 @_ZN3ue211determiniseINS_12_GLOBAL__N_115Automaton_MergeENS_6dstateEEEbRT_RSt6vectorIT0_SaIS7_EEmPS6_INS4_8StateSetESaISB_EE(ptr noundef nonnull align 8 dereferenceable(1148) %n, ptr noundef nonnull align 8 dereferenceable(24) %states.i.i, i64 noundef %max_states)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %do.end
  br i1 %call5, label %if.end, label %cleanup

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIPKN3ue27raw_dfaEEE8allocateERS4_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit17

lpad3:                                            ; preds = %if.end, %do.end, %if.then20
  %12 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev(ptr noundef nonnull align 8 dereferenceable(1148) %n) #22
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit17

if.end:                                           ; preds = %invoke.cont4
  %start_anchored = getelementptr inbounds nuw i8, ptr %n, i64 1144
  %13 = load i16, ptr %start_anchored, align 8
  %start_anchored10 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  store i16 %13, ptr %start_anchored10, align 8
  %start_floating = getelementptr inbounds nuw i8, ptr %n, i64 1146
  %14 = load i16, ptr %start_floating, align 2
  %start_floating12 = getelementptr inbounds nuw i8, ptr %call.i, i64 42
  store i16 %14, ptr %start_floating12, align 2
  %alphasize = getelementptr inbounds nuw i8, ptr %n, i64 1118
  %15 = load i16, ptr %alphasize, align 2
  %alpha_size = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  store i16 %15, ptr %alpha_size, align 4
  %alpha = getelementptr inbounds nuw i8, ptr %n, i64 90
  %alpha_remap = getelementptr inbounds nuw i8, ptr %call.i, i64 46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(514) %alpha_remap, ptr noundef nonnull align 2 dereferenceable(514) %alpha, i64 514, i1 false)
  %n.val = load ptr, ptr %nfas.i, align 8
  %n.val4 = load ptr, ptr %_M_finish.i.i.i.i293855, align 8
  %call19 = invoke fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115Automaton_Merge14shouldMinimizeEv(ptr %n.val, ptr %n.val4)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %if.end
  br i1 %call19, label %if.then20, label %cleanup

if.then20:                                        ; preds = %invoke.cont18
  invoke void @_ZN3ue217minimize_hopcroftERNS_7raw_dfaERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(560) %call.i, ptr noundef nonnull align 8 dereferenceable(292) %grey)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %invoke.cont18, %if.then20, %invoke.cont4
  %storemerge = phi ptr [ null, %invoke.cont4 ], [ %call.i, %if.then20 ], [ %call.i, %invoke.cont18 ]
  %rdfa.sroa.0.0 = phi ptr [ %call.i, %invoke.cont4 ], [ null, %if.then20 ], [ null, %invoke.cont18 ]
  store ptr %storemerge, ptr %agg.result, align 8
  %16 = load ptr, ptr %dead.i4552, align 8
  %tobool.not.i.i.i.i7 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i8, %cleanup
  %17 = load ptr, ptr %fs.i4453, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit3.i

_ZNSt6vectorItSaItEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %18 = load ptr, ptr %as.i4154, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorItSaItEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit6.i

_ZNSt6vectorItSaItEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorItSaItEED2Ev.exit3.i
  %19 = load ptr, ptr %nfas.i, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i7.i, label %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit

_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit:  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit6.i, %if.then.i.i.i8.i
  %cmp.not.i = icmp eq ptr %rdfa.sroa.0.0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i: ; preds = %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit
  %vtable.i.i = load ptr, ptr %rdfa.sroa.0.0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(560) %rdfa.sroa.0.0) #22
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i
  ret void

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit17: ; preds = %lpad, %if.then.i.i.i18.i, %_ZNSt6vectorItSaItEED2Ev.exit15.i, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ], [ %.pn.i, %if.then.i.i.i18.i ], [ %.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit15.i ]
  %vtable.i.i15 = load ptr, ptr %call.i, align 8
  %vfn.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i15, i64 8
  %21 = load ptr, ptr %vfn.i.i16, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(560) %call.i) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_Merge17calculateAlphabetEv(ptr noundef nonnull align 8 dereferenceable(1148) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %esets = alloca %"class.std::vector.20", align 8
  %t = alloca %"class.ue2::CharReach", align 8
  %ref.tmp52 = alloca %"class.ue2::CharReach", align 8
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr %call5.i.i.i.i2.i, ptr %esets, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %esets, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i, i8 -1, i64 32, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %esets, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %nfas = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %nfas, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not80 = icmp eq ptr %0, %1
  br i1 %cmp.i.not80, label %if.then.i.i56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i.i19.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %arrayidx.i.i21.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc60
  %2 = phi ptr [ %call5.i.i.i.i2.i, %for.body.lr.ph ], [ %42, %for.inc60 ]
  %3 = phi ptr [ %add.ptr.i1.i, %for.body.lr.ph ], [ %43, %for.inc60 ]
  %4 = phi ptr [ %call5.i.i.i.i2.i, %for.body.lr.ph ], [ %44, %for.inc60 ]
  %5 = phi ptr [ %add.ptr.i1.i, %for.body.lr.ph ], [ %45, %for.inc60 ]
  %__begin2.sroa.0.081 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i54, %for.inc60 ]
  %6 = load ptr, ptr %__begin2.sroa.0.081, align 8
  %alpha_remap9 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %cmp78.not = icmp eq ptr %5, %4
  br i1 %cmp78.not, label %for.inc60, label %invoke.cont15

invoke.cont15:                                    ; preds = %for.body, %for.inc58
  %7 = phi ptr [ %40, %for.inc58 ], [ %2, %for.body ]
  %8 = phi ptr [ %41, %for.inc58 ], [ %3, %for.body ]
  %9 = phi ptr [ %40, %for.inc58 ], [ %4, %for.body ]
  %i.079 = phi i64 [ %inc, %for.inc58 ], [ 0, %for.body ]
  %add.ptr.i = getelementptr inbounds %"class.ue2::CharReach", ptr %9, i64 %i.079
  %10 = load i64, ptr %add.ptr.i, align 8
  %11 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %10)
  %arrayidx.i.i44.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %12 = load i64, ptr %arrayidx.i.i44.i.i, align 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %12)
  %add9.i.i = add nuw nsw i64 %13, %11
  %arrayidx.i.i45.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %14 = load i64, ptr %arrayidx.i.i45.i.i, align 8
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  %add15.i.i = add nuw nsw i64 %add9.i.i, %15
  %arrayidx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %16 = load i64, ptr %arrayidx.i.i46.i.i, align 8
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %add21.i.i = add nuw nsw i64 %add15.i.i, %17
  %cmp17 = icmp eq i64 %add21.i.i, 1
  br i1 %cmp17, label %for.inc58, label %invoke.cont21

lpad14.loopexit:                                  ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp:                         ; preds = %invoke.cont71, %if.then.i.i.i52, %if.then.i.i56, %.noexc58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre88 = load ptr, ptr %esets, align 8
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp, %lpad14.loopexit
  %18 = phi ptr [ %38, %lpad14.loopexit ], [ %.pre88, %lpad14.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  %tobool.not.i.i.i15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i15, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad14
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %eh.resume

invoke.cont21:                                    ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %t, i8 0, i64 32, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %invoke.cont21
  %i.06.i.i = phi i64 [ 0, %invoke.cont21 ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i, i64 0, i64 %i.06.i.i
  %19 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %19, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %20 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %19, i1 true)
  %add.i.i = or disjoint i64 %20, %mul.i.i
  br label %invoke.cont23

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %invoke.cont23, label %for.body.i.i, !llvm.loop !71

invoke.cont23:                                    ; preds = %for.inc.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ 256, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [257 x i16], ptr %alpha_remap9, i64 0, i64 %retval.0.i.i
  %21 = load i16, ptr %arrayidx.i.i, align 2
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.inc.i.i27, %invoke.cont23
  %i.06.i.i20 = phi i64 [ 0, %invoke.cont23 ], [ %inc.i.i28, %for.inc.i.i27 ]
  %arrayidx.i.i.i.i21 = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i, i64 0, i64 %i.06.i.i20
  %22 = load i64, ptr %arrayidx.i.i.i.i21, align 8
  %cmp4.not.i.i22 = icmp eq i64 %22, 0
  br i1 %cmp4.not.i.i22, label %for.inc.i.i27, label %_ZNK3ue29CharReach10find_firstEv.exit30

for.inc.i.i27:                                    ; preds = %for.body.i.i19
  %inc.i.i28 = add nuw nsw i64 %i.06.i.i20, 1
  %exitcond.not.i.i29 = icmp eq i64 %inc.i.i28, 4
  br i1 %exitcond.not.i.i29, label %for.body.i.i.i.preheader, label %for.body.i.i19, !llvm.loop !71

_ZNK3ue29CharReach10find_firstEv.exit30:          ; preds = %for.body.i.i19
  %mul.i.i24 = shl nuw nsw i64 %i.06.i.i20, 6
  %23 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %22, i1 true)
  %add.i.i25 = or disjoint i64 %23, %mul.i.i24
  %cmp33.not72 = icmp eq i64 %add.i.i25, 256
  br i1 %cmp33.not72, label %for.body.i.i.i.preheader, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit30
  %24 = and i16 %21, 255
  br label %for.body34

for.body34:                                       ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %for.body34.lr.ph
  %s.073 = phi i64 [ %add.i.i25, %for.body34.lr.ph ], [ %add9.i.i39, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %arrayidx.i.i31 = getelementptr inbounds [257 x i16], ptr %alpha_remap9, i64 0, i64 %s.073
  %25 = load i16, ptr %arrayidx.i.i31, align 2
  %cmp38.not = icmp eq i16 %25, %24
  br i1 %cmp38.not, label %for.inc, label %if.then39

if.then39:                                        ; preds = %for.body34
  %rem.i.i.i = and i64 %s.073, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %conv.i = lshr i64 %s.073, 6
  %div1.i.i.i = and i64 %conv.i, 3
  %arrayidx.i.i.i.i32 = getelementptr inbounds nuw [4 x i64], ptr %t, i64 0, i64 %div1.i.i.i
  %26 = load i64, ptr %arrayidx.i.i.i.i32, align 8
  %or.i.i = or i64 %26, %shl.i.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i.i.i32, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then39, %for.body34
  %cmp.not.i.i = icmp ult i64 %s.073, 256
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.body.i.i.i.preheader

if.end.i.i:                                       ; preds = %for.inc
  %div1.i.i.i35 = lshr i64 %s.073, 6
  %rem.i.i = and i64 %s.073, 63
  %cmp4.not.i.i36 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i36, label %for.cond.i.i.preheader, label %if.then5.i.i

for.cond.i.i.preheader:                           ; preds = %if.then5.i.i, %if.end.i.i
  br label %for.cond.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i37 = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i, i64 0, i64 %div1.i.i.i35
  %27 = load i64, ptr %arrayidx.i.i.i.i37, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %27, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i.preheader, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i38 = and i64 %s.073, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i40
  %i.0.in.i.i = phi i64 [ %i.0.i.i, %for.body.i.i40 ], [ %div1.i.i.i35, %for.cond.i.i.preheader ]
  %cmp14.i.i = icmp samesign ult i64 %i.0.in.i.i, 3
  br i1 %cmp14.i.i, label %for.body.i.i40, label %for.body.i.i.i.preheader

for.body.i.i40:                                   ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %i.0.in.i.i, 1
  %arrayidx.i.i13.i.i = getelementptr inbounds nuw [4 x i64], ptr %add.ptr.i, i64 0, i64 %i.0.i.i
  %28 = load i64, ptr %arrayidx.i.i13.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %28, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i, label %if.then18.i.i, !llvm.loop !72

if.then18.i.i:                                    ; preds = %for.body.i.i40
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %if.then7.i.i, %if.then18.i.i
  %and.i.i.sink = phi i64 [ %and.i.i, %if.then7.i.i ], [ %28, %if.then18.i.i ]
  %mul.i.i38.sink = phi i64 [ %mul.i.i38, %if.then7.i.i ], [ %mul19.i.i, %if.then18.i.i ]
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i.sink, i1 true)
  %add9.i.i39 = or disjoint i64 %29, %mul.i.i38.sink
  br label %for.body34

for.body.i.i.i.preheader:                         ; preds = %for.inc.i.i27, %for.inc, %for.cond.i.i, %_ZNK3ue29CharReach10find_firstEv.exit30
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %__begin0.0.idx4.i.i.i = phi i64 [ %__begin0.0.add.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 %__begin0.0.idx4.i.i.i
  %30 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %cmp3.not.i.i.i = icmp eq i64 %30, 0
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i.i, 8
  %cmp.not.i.i.i = icmp ne i64 %__begin0.0.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %cmp3.not.i.i.i, i1 %cmp.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %for.body.i.i.i, label %invoke.cont46

invoke.cont46:                                    ; preds = %for.body.i.i.i
  br i1 %cmp3.not.i.i.i, label %for.inc58, label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont46
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not, label %for.inc58, label %if.then51

if.then51:                                        ; preds = %invoke.cont49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %t, i64 32, i1 false)
  br label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %for.body.i.i.i43, %if.then51
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %if.then51 ], [ %__begin0.0.add.i.i.i45, %for.body.i.i.i43 ]
  %__begin0.0.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 %__begin0.0.idx5.i.i.i
  %31 = load i64, ptr %__begin0.0.ptr.i.i.i44, align 8, !alias.scope !73
  %not.i.i.i = xor i64 %31, -1
  store i64 %not.i.i.i, ptr %__begin0.0.ptr.i.i.i44, align 8, !alias.scope !73
  %__begin0.0.add.i.i.i45 = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i46 = icmp eq i64 %__begin0.0.add.i.i.i45, 32
  br i1 %cmp.not.i.i.i46, label %invoke.cont55, label %for.body.i.i.i43

invoke.cont55:                                    ; preds = %for.body.i.i.i43
  %32 = load i64, ptr %ref.tmp52, align 8
  %and.i.i48 = and i64 %32, %10
  store i64 %and.i.i48, ptr %add.ptr.i, align 8
  %33 = load i64, ptr %arrayidx.i.i19.i.i, align 8
  %and10.i.i = and i64 %33, %12
  store i64 %and10.i.i, ptr %arrayidx.i.i44.i.i, align 8
  %34 = load i64, ptr %arrayidx.i.i21.i.i, align 8
  %and17.i.i = and i64 %34, %14
  store i64 %and17.i.i, ptr %arrayidx.i.i45.i.i, align 8
  %35 = load i64, ptr %arrayidx.i.i23.i.i, align 8
  %and24.i.i = and i64 %35, %16
  store i64 %and24.i.i, ptr %arrayidx.i.i46.i.i, align 8
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %t, i64 32, i1 false)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %esets, align 8
  br label %for.inc58

if.else.i:                                        ; preds = %invoke.cont55
  %38 = load ptr, ptr %esets, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i52, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i52:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
          to label %.noexc unwind label %lpad14.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i52
  unreachable

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %39
  %cmp.not.i.i.i50 = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i50)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad14.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %t, i64 32, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i53, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %38, %call5.i.i.i.i.i.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !76
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i53, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i51 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i51, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i53, ptr %esets, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %call5.i.i.i.i.i53, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc58

for.inc58:                                        ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i, %invoke.cont46, %invoke.cont49, %invoke.cont15
  %40 = phi ptr [ %call5.i.i.i.i.i53, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre, %if.then.i ], [ %7, %invoke.cont46 ], [ %7, %invoke.cont49 ], [ %7, %invoke.cont15 ]
  %41 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %8, %invoke.cont46 ], [ %8, %invoke.cont49 ], [ %8, %invoke.cont15 ]
  %inc = add nuw i64 %i.079, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %invoke.cont15, label %for.inc60, !llvm.loop !81

for.inc60:                                        ; preds = %for.inc58, %for.body
  %42 = phi ptr [ %2, %for.body ], [ %40, %for.inc58 ]
  %43 = phi ptr [ %3, %for.body ], [ %41, %for.inc58 ]
  %44 = phi ptr [ %4, %for.body ], [ %40, %for.inc58 ]
  %45 = phi ptr [ %4, %for.body ], [ %41, %for.inc58 ]
  %incdec.ptr.i54 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.081, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i54, %1
  br i1 %cmp.i.not, label %for.end62, label %for.body

for.end62:                                        ; preds = %for.inc60
  %cmp.i.not.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.not.i.i, label %invoke.cont71, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %entry, %for.end62
  %46 = phi ptr [ %42, %for.end62 ], [ %call5.i.i.i.i2.i, %entry ]
  %47 = phi ptr [ %43, %for.end62 ], [ %add.ptr.i1.i, %entry ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %48, 1
  %mul.i.i57 = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %46, ptr %47, i64 noundef %mul.i.i57)
          to label %.noexc58 unwind label %lpad14.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i56
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %46, ptr %47)
          to label %invoke.cont71 unwind label %lpad14.loopexit.split-lp

invoke.cont71:                                    ; preds = %for.end62, %.noexc58
  %alpha = getelementptr inbounds nuw i8, ptr %this, i64 90
  %unalpha = getelementptr inbounds nuw i8, ptr %this, i64 604
  %call73 = invoke noundef zeroext i16 @_ZN3ue226buildAlphabetFromEquivSetsERKSt6vectorINS_9CharReachESaIS1_EERSt5arrayItLm257EES8_(ptr noundef nonnull align 8 dereferenceable(24) %esets, ptr noundef nonnull align 2 dereferenceable(514) %alpha, ptr noundef nonnull align 2 dereferenceable(514) %unalpha)
          to label %invoke.cont72 unwind label %lpad14.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont71
  %alphasize = getelementptr inbounds nuw i8, ptr %this, i64 1118
  store i16 %call73, ptr %alphasize, align 2
  %49 = load ptr, ptr %esets, align 8
  %tobool.not.i.i.i60 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit63, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont72
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit63

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit63: ; preds = %invoke.cont72, %if.then.i.i.i61
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad14
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_Merge12populateAsFsEv(ptr noundef nonnull align 8 dereferenceable(1148) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %as = getelementptr inbounds nuw i8, ptr %this, i64 40
  %nfas = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %nfas, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %as, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %as, i64 noundef %sub.i)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = load ptr, ptr %nfas, align 8
  %.pre50 = ptrtoint ptr %.pre to i64
  %.pre51 = ptrtoint ptr %.pre46 to i64
  %.pre52 = sub i64 %.pre50, %.pre51
  %.pre53 = ashr exact i64 %.pre52, 3
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i16, ptr %3, i64 %sub.ptr.div.i
  %tobool.not.i.i = icmp eq ptr %2, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %sub.ptr.div.i13.pre-phi = phi i64 [ %.pre53, %if.then.i ], [ %sub.ptr.div.i, %if.else.i ], [ %sub.ptr.div.i, %if.then5.i ], [ %sub.ptr.div.i, %invoke.cont.i.i ]
  %4 = phi ptr [ %.pre46, %if.then.i ], [ %1, %if.else.i ], [ %1, %if.then5.i ], [ %1, %invoke.cont.i.i ]
  %5 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.else.i ], [ %0, %if.then5.i ], [ %0, %invoke.cont.i.i ]
  %fs = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_finish.i.i14, align 8
  %7 = load ptr, ptr %fs, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %sub.ptr.div.i.i18 = ashr exact i64 %sub.ptr.sub.i.i17, 1
  %cmp.i19 = icmp ugt i64 %sub.ptr.div.i13.pre-phi, %sub.ptr.div.i.i18
  br i1 %cmp.i19, label %if.then.i26, label %if.else.i20

if.then.i26:                                      ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %sub.i27 = sub nuw nsw i64 %sub.ptr.div.i13.pre-phi, %sub.ptr.div.i.i18
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %fs, i64 noundef %sub.i27)
  %.pre47 = load ptr, ptr %_M_finish.i, align 8
  %.pre48 = load ptr, ptr %nfas, align 8
  %.pre54 = ptrtoint ptr %.pre47 to i64
  %.pre55 = ptrtoint ptr %.pre48 to i64
  %.pre56 = sub i64 %.pre54, %.pre55
  %.pre57 = ashr exact i64 %.pre56, 3
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit28

if.else.i20:                                      ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %cmp4.i21 = icmp ult i64 %sub.ptr.div.i13.pre-phi, %sub.ptr.div.i.i18
  br i1 %cmp4.i21, label %if.then5.i22, label %_ZNSt6vectorItSaItEE6resizeEm.exit28

if.then5.i22:                                     ; preds = %if.else.i20
  %add.ptr.i23 = getelementptr inbounds i16, ptr %7, i64 %sub.ptr.div.i13.pre-phi
  %tobool.not.i.i24 = icmp eq ptr %6, %add.ptr.i23
  br i1 %tobool.not.i.i24, label %_ZNSt6vectorItSaItEE6resizeEm.exit28, label %invoke.cont.i.i25

invoke.cont.i.i25:                                ; preds = %if.then5.i22
  store ptr %add.ptr.i23, ptr %_M_finish.i.i14, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit28

_ZNSt6vectorItSaItEE6resizeEm.exit28:             ; preds = %if.then.i26, %if.else.i20, %if.then5.i22, %invoke.cont.i.i25
  %sub.ptr.div.i33.pre-phi = phi i64 [ %.pre57, %if.then.i26 ], [ %sub.ptr.div.i13.pre-phi, %if.else.i20 ], [ %sub.ptr.div.i13.pre-phi, %if.then5.i22 ], [ %sub.ptr.div.i13.pre-phi, %invoke.cont.i.i25 ]
  %8 = phi ptr [ %.pre48, %if.then.i26 ], [ %4, %if.else.i20 ], [ %4, %if.then5.i22 ], [ %4, %invoke.cont.i.i25 ]
  %9 = phi ptr [ %.pre47, %if.then.i26 ], [ %5, %if.else.i20 ], [ %5, %if.then5.i22 ], [ %5, %invoke.cont.i.i25 ]
  %cmp41.not = icmp eq ptr %9, %8
  br i1 %cmp41.not, label %for.end.thread, label %for.body.preheader

for.end.thread:                                   ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit28
  %start_anchored2460 = getelementptr inbounds nuw i8, ptr %this, i64 1144
  store i16 1, ptr %start_anchored2460, align 8
  br label %if.then26

for.body.preheader:                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit28
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i33.pre-phi, i64 1)
  %.pre49 = load ptr, ptr %as, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %10 = phi ptr [ %20, %for.body ], [ %.pre49, %for.body.preheader ]
  %fs_same.044 = phi i1 [ %fs_same.1, %for.body ], [ true, %for.body.preheader ]
  %i.043 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %fs_dead.042 = phi i1 [ %spec.select, %for.body ], [ true, %for.body.preheader ]
  %11 = load ptr, ptr %nfas, align 8
  %add.ptr.i34 = getelementptr inbounds ptr, ptr %11, i64 %i.043
  %12 = load ptr, ptr %add.ptr.i34, align 8
  %start_anchored = getelementptr inbounds nuw i8, ptr %12, i64 40
  %13 = load i16, ptr %start_anchored, align 8
  %add.ptr.i35 = getelementptr inbounds i16, ptr %10, i64 %i.043
  store i16 %13, ptr %add.ptr.i35, align 2
  %14 = load ptr, ptr %nfas, align 8
  %add.ptr.i36 = getelementptr inbounds ptr, ptr %14, i64 %i.043
  %15 = load ptr, ptr %add.ptr.i36, align 8
  %start_floating = getelementptr inbounds nuw i8, ptr %15, i64 42
  %16 = load i16, ptr %start_floating, align 2
  %17 = load ptr, ptr %fs, align 8
  %add.ptr.i37 = getelementptr inbounds i16, ptr %17, i64 %i.043
  store i16 %16, ptr %add.ptr.i37, align 2
  %18 = load ptr, ptr %fs, align 8
  %add.ptr.i38 = getelementptr inbounds i16, ptr %18, i64 %i.043
  %19 = load i16, ptr %add.ptr.i38, align 2
  %tobool.not = icmp eq i16 %19, 0
  %spec.select = select i1 %tobool.not, i1 %fs_dead.042, i1 false
  %20 = load ptr, ptr %as, align 8
  %add.ptr.i39 = getelementptr inbounds i16, ptr %20, i64 %i.043
  %21 = load i16, ptr %add.ptr.i39, align 2
  %cmp21.not = icmp eq i16 %21, %19
  %fs_same.1 = select i1 %cmp21.not, i1 %fs_same.044, i1 false
  %inc = add nuw i64 %i.043, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !82

for.end:                                          ; preds = %for.body
  %start_anchored24 = getelementptr inbounds nuw i8, ptr %this, i64 1144
  store i16 1, ptr %start_anchored24, align 8
  br i1 %fs_same.1, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.end.thread, %for.end
  %start_floating28 = getelementptr inbounds nuw i8, ptr %this, i64 1146
  store i16 1, ptr %start_floating28, align 2
  br label %if.end38

if.else:                                          ; preds = %for.end
  %start_floating31 = getelementptr inbounds nuw i8, ptr %this, i64 1146
  br i1 %spec.select, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.else
  store i16 0, ptr %start_floating31, align 2
  br label %if.end38

if.else32:                                        ; preds = %if.else
  store i16 2, ptr %start_floating31, align 2
  br label %if.end38

if.end38:                                         ; preds = %if.then30, %if.else32, %if.then26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115Automaton_Merge10isPrunableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1148) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator.118", align 8
  %merge_reports = alloca %"class.ue2::flat_set", align 8
  %ref.tmp15 = alloca %"class.std::set", align 8
  %grey = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %grey, align 8
  %highlanderPruneDFA = getelementptr inbounds nuw i8, ptr %0, i64 54
  %1 = load i8, ptr %highlanderPruneDFA, align 2
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %this, align 8
  %tobool2.not = icmp ne ptr %2, null
  %or.cond.not = select i1 %tobool, i1 %tobool2.not, i1 false
  br i1 %or.cond.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %nfas = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nfas, align 8
  %4 = load ptr, ptr %3, align 8
  %kind = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i32, ptr %kind, align 8
  %k.off.i = add i32 %5, -2
  %switch.i = icmp ult i32 %k.off.i, 5
  br i1 %switch.i, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %if.end
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_reports, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %merge_reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_reports, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %merge_reports, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not27 = icmp eq ptr %3, %6
  br i1 %cmp.i.not27, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %__begin2.sroa.0.028 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %7 = load ptr, ptr %__begin2.sroa.0.028, align 8
  invoke void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(560) %7)
          to label %invoke.cont17 unwind label %lpad16.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.body
  %8 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %8, %add.ptr.i.i.i
  br i1 %cmp.i.not3.i.i, label %invoke.cont19, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont17, %.noexc
  %first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %.noexc ], [ %8, %invoke.cont17 ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %9 = load ptr, ptr %merge_reports, align 8, !noalias !83
  %10 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !88
  %add.ptr.i.i18 = getelementptr inbounds i32, ptr %9, i64 %10
  %cmp9.i.i.i = icmp sgt i64 %10, 0
  br i1 %cmp9.i.i.i, label %while.body.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.preheader.i.i:                       ; preds = %for.body.i.i
  %11 = load i32, ptr %_M_storage.i.i.i.i, align 4, !noalias !91
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.preheader.i.i
  %12 = phi ptr [ %15, %while.body.i.i.i ], [ %9, %while.body.i.preheader.i.i ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %10, %while.body.i.preheader.i.i ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %shr.i.i.i
  %13 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !91
  %cmp.i.i5.i.i.i = icmp ult i32 %13, %11
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %14 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %14
  %15 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i19, ptr %12
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !36

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %for.body.i.i
  %16 = phi ptr [ %9, %for.body.i.i ], [ %15, %while.body.i.i.i ]
  %cmp.i.i = icmp eq ptr %16, %add.ptr.i.i18
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %17 = load i32, ptr %_M_storage.i.i.i.i, align 4, !noalias !96
  %18 = load i32, ptr %16, align 4, !noalias !96
  %cmp.i5.i = icmp ult i32 %17, %18
  br i1 %cmp.i5.i, label %if.then.thread.i, label %.noexc

if.then.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %add.ptr.i.i18, ptr %agg.tmp14.i, align 8, !noalias !96
  %19 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.not.i.i.i.i = icmp eq i64 %19, %10
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  store ptr %16, ptr %agg.tmp14.i, align 8, !noalias !96
  %20 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !104
  %cmp.not.i.i.i13.i = icmp eq i64 %20, %10
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i, label %if.then6.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i, %if.then.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(32) %merge_reports, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %.noexc unwind label %lpad18

if.then3.i.i.i.i.i:                               ; preds = %if.then.i
  %21 = load i32, ptr %_M_storage.i.i.i.i, align 4, !noalias !97
  store i32 %21, ptr %add.ptr.i.i18, align 4, !noalias !97
  %22 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %add.i.i.i.i.i = add i64 %22, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  br label %.noexc

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %16 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i18, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %23 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !97
  store i32 %23, ptr %add.ptr.i.i18, align 4, !noalias !97
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %24 = phi i64 [ %10, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %24, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %16
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i18, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %16, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !97
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %25 = load i32, ptr %_M_storage.i.i.i.i, align 4, !noalias !97
  store i32 %25, ptr %16, align 4, !noalias !97
  br label %.noexc

.noexc:                                           ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %if.then.i.i.i.i, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %first.sroa.0.04.i.i) #24
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i, label %invoke.cont19, label %for.body.i.i, !llvm.loop !108

invoke.cont19:                                    ; preds = %.noexc, %invoke.cont17
  %26 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef %26)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %invoke.cont19
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.028, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %invoke.cont25, label %for.body

lpad16.loopexit:                                  ; preds = %invoke.cont32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16.loopexit.split-lp:                         ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15) #22
  br label %ehcleanup

invoke.cont25:                                    ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %.pre = load ptr, ptr %merge_reports, align 8, !noalias !109
  %.pre59 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !114
  %add.ptr.i.i = getelementptr inbounds i32, ptr %.pre, i64 %.pre59
  %cmp.i.i.i.i.not29 = icmp eq i64 %.pre59, 0
  br i1 %cmp.i.i.i.i.not29, label %cleanup, label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont25, %for.inc54
  %ekey.031 = phi i32 [ %ekey.1, %for.inc54 ], [ -1, %invoke.cont25 ]
  %__begin224.sroa.0.030 = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc54 ], [ %.pre, %invoke.cont25 ]
  %30 = load ptr, ptr %this, align 8
  %31 = load i32, ptr %__begin224.sroa.0.030, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %30, i32 noundef %31)
          to label %invoke.cont35 unwind label %lpad16.loopexit

invoke.cont35:                                    ; preds = %invoke.cont32
  %ekey.i = getelementptr inbounds nuw i8, ptr %call36, i64 32
  %32 = load i32, ptr %ekey.i, align 8
  %cmp.i8 = icmp eq i32 %32, -1
  br i1 %cmp.i8, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont35
  %minOffset.i.i = getelementptr inbounds nuw i8, ptr %call36, i64 8
  %33 = load i64, ptr %minOffset.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %33, 0
  %minLength.i.i = getelementptr inbounds nuw i8, ptr %call36, i64 24
  %34 = load i64, ptr %minLength.i.i, align 8
  %cmp3.i.i = icmp eq i64 %34, 0
  %or.cond6.i = select i1 %cmp.not.i.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond6.i, label %if.end3.i, label %cleanup

if.end3.i:                                        ; preds = %if.end.i
  %ir.val.i = load i32, ptr %call36, align 8
  %switch.tableidx = add i32 %ir.val.i, -2
  %35 = icmp ult i32 %switch.tableidx, 15
  br i1 %35, label %switch.hole_check, label %if.end43

if.end43:                                         ; preds = %switch.hole_check, %if.end3.i
  %cmp = icmp eq i32 %ekey.031, -1
  br i1 %cmp, label %for.inc54, label %if.else

if.else:                                          ; preds = %if.end43
  %cmp47.not = icmp eq i32 %ekey.031, %32
  br i1 %cmp47.not, label %for.inc54, label %cleanup

for.inc54:                                        ; preds = %if.end43, %if.else
  %ekey.1 = phi i32 [ %ekey.031, %if.else ], [ %32, %if.end43 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin224.sroa.0.030, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i.i.not, label %cleanup, label %invoke.cont32

switch.hole_check:                                ; preds = %if.end3.i
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 29183, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %cleanup, label %if.end43

cleanup:                                          ; preds = %if.else, %for.inc54, %invoke.cont35, %if.end.i, %switch.hole_check, %invoke.cont25
  %cmp.i.i.i.i.not.lcssa.ph = phi i1 [ true, %invoke.cont25 ], [ false, %switch.hole_check ], [ false, %if.else ], [ true, %for.inc54 ], [ false, %invoke.cont35 ], [ false, %if.end.i ]
  %.pr = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont, %cleanup
  %cmp.i.i.i.i.not.lcssa64 = phi i1 [ %cmp.i.i.i.i.not.lcssa.ph, %cleanup ], [ true, %invoke.cont ]
  %36 = load ptr, ptr %merge_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %36
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %36) #21
  br label %return

ehcleanup:                                        ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad18
  %.pn = phi { ptr, i32 } [ %29, %lpad18 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  %37 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %37, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i11, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i12:                      ; preds = %ehcleanup
  %38 = load ptr, ptr %merge_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %38
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i14, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i15

if.then.i.i.i.i.i.i.i.i.i.i.i.i15:                ; preds = %if.then.i.i.i.i.i.i.i.i.i12
  call void @_ZdlPv(ptr noundef %38) #21
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %cleanup, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp.i.i.i.i.not.lcssa.ph, %cleanup ], [ %cmp.i.i.i.i.not.lcssa64, %if.then.i.i.i.i.i.i.i.i.i ], [ %cmp.i.i.i.i.not.lcssa64, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i15, %if.then.i.i.i.i.i.i.i.i.i12, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i16 @_ZN3ue226buildAlphabetFromEquivSetsERKSt6vectorINS_9CharReachESaIS1_EERSt5arrayItLm257EES8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 2 dereferenceable(514), ptr noundef nonnull align 2 dereferenceable(514)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca [4 x i64], align 8
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 5
  %cmp12 = icmp sgt i64 %sub.ptr.div.i11, 16
  br i1 %cmp12, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %sub.ptr.div.i15 = phi i64 [ %sub.ptr.div.i11, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %__depth_limit.addr.014 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge13 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.014, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge13, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !119

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i45 = lshr i64 %sub.ptr.div.i15, 1
  %add.ptr.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %__first.coerce, i64 %div.i45
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge13, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i)
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %if.end.i.i, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i1.i, %if.end ], [ %incdec.ptr.i14.i.i, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge13, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.body7.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i, %while.body7.i.i ]
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %while.cond3.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ 0, %while.cond3.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %0 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %1 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %while.body7.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %1, %0
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %while.cond10.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

while.body7.i.i:                                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  br label %while.cond3.i.i, !llvm.loop !121

while.cond10.i.i:                                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i2.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %for.body.i.i.i.i.i.i.i.i.i2.i.i ], [ %__last.sroa.0.0.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -32
  br label %for.body.i.i.i.i.i.i.i.i.i2.i.i

for.body.i.i.i.i.i.i.i.i.i2.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i7.i.i, %while.cond10.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i3.i.i = phi i64 [ 0, %while.cond10.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i9.i.i, %if.end.i.i.i.i.i.i.i.i.i7.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.1.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i3.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i3.i.i
  %2 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i5.i.i, align 8
  %3 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i4.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i6.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i6.i.i, label %while.cond10.i.i, label %if.end.i.i.i.i.i.i.i.i.i7.i.i, !llvm.loop !122

if.end.i.i.i.i.i.i.i.i.i7.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i2.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i8.i.i = icmp ult i64 %3, %2
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i9.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i3.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i10.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i9.i.i, 32
  %or.cond.i.i.i.i11.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i8.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i10.i.i
  br i1 %or.cond.i.i.i.i11.i.i, label %while.end18.i.i, label %for.body.i.i.i.i.i.i.i.i.i2.i.i, !llvm.loop !120

while.end18.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i.i.i7.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %incdec.ptr.i14.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 32
  br label %while.body.i.i3, !llvm.loop !123

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.014, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %storemerge13, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !124

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %__val.i.i18 = alloca %"class.ue2::CharReach", align 8
  %__val.sroa.0.i19 = alloca [4 x i64], align 8
  %__val.i.i2 = alloca %"class.ue2::CharReach", align 8
  %__val.i.i = alloca %"class.ue2::CharReach", align 8
  %__val.sroa.0.i = alloca [4 x i64], align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 512
  br i1 %cmp, label %for.body.i.i.i.i.i.i.i.i.i.preheader.lr.ph.i, label %if.else

for.body.i.i.i.i.i.i.i.i.i.preheader.lr.ph.i:     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.sroa.0.i)
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 32
  br label %for.body.i.i.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %for.inc.i, %for.body.i.i.i.i.i.i.i.i.i.preheader.lr.ph.i
  %__i.sroa.0.012.i.idx = phi i64 [ 32, %for.body.i.i.i.i.i.i.i.i.i.preheader.lr.ph.i ], [ %__i.sroa.0.012.i.add, %for.inc.i ]
  %__i.sroa.0.012.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.preheader.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i.i.i.preheader.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i.ptr, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %0 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %1 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %1, %0
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %if.else.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.012.i.ptr, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.012.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.0.i, i64 32, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.012.i.ptr, i64 32, i1 false)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -32
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %while.cond.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ 0, %while.cond.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__next.sroa.0.0.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %2 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %3 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %2, %3
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, %2
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

while.body.i.i:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i, i64 32, i1 false)
  br label %while.cond.i.i, !llvm.loop !125

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 32
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 512
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.preheader.i, !llvm.loop !126

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 512
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.sroa.0.i)
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i16
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i16 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i2, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.03.i, i64 32, i1 false)
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.body.i.i17, %for.body.i
  %__last.sroa.0.0.i.i4 = phi ptr [ %__i.sroa.0.03.i, %for.body.i ], [ %__next.sroa.0.0.i.i5, %while.body.i.i17 ]
  %__next.sroa.0.0.i.i5 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -32
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i6

for.body.i.i.i.i.i.i.i.i.i.i.i6:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i11, %while.cond.i.i3
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i7 = phi i64 [ 0, %while.cond.i.i3 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i13, %if.end.i.i.i.i.i.i.i.i.i.i.i11 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__next.sroa.0.0.i.i5, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i7
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %__val.i.i2, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i7
  %4 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i9, align 8
  %5 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i8, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i10 = icmp ult i64 %4, %5
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i10, label %while.body.i.i17, label %if.end.i.i.i.i.i.i.i.i.i.i.i11

if.end.i.i.i.i.i.i.i.i.i.i.i11:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i6
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i12 = icmp ult i64 %5, %4
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i13 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i7, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i13, 32
  %or.cond.i.i.i.i.i.i15 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i12, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i14
  br i1 %or.cond.i.i.i.i.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i16, label %for.body.i.i.i.i.i.i.i.i.i.i.i6, !llvm.loop !120

while.body.i.i17:                                 ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i5, i64 32, i1 false)
  br label %while.cond.i.i3, !llvm.loop !125

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i16: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i.i2)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !127

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.sroa.0.i19)
  %cmp.i.i20 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i22 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 32
  %cmp.i1.not10.i23 = icmp eq ptr %__i.sroa.0.09.i22, %__last.coerce
  %or.cond = select i1 %cmp.i.i20, i1 true, i1 %cmp.i1.not10.i23
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit65, label %for.body.i.i.i.i.i.i.i.i.i.preheader.i26

for.body.i.i.i.i.i.i.i.i.i.preheader.i26:         ; preds = %if.else, %for.inc.i54
  %__i.sroa.0.012.i27 = phi ptr [ %__i.sroa.0.0.i55, %for.inc.i54 ], [ %__i.sroa.0.09.i22, %if.else ]
  %__first.coerce.pn11.i28 = phi ptr [ %__i.sroa.0.012.i27, %for.inc.i54 ], [ %__first.coerce, %if.else ]
  br label %for.body.i.i.i.i.i.i.i.i.i.i29

for.body.i.i.i.i.i.i.i.i.i.i29:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i34, %for.body.i.i.i.i.i.i.i.i.i.preheader.i26
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i30 = phi i64 [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i36, %if.end.i.i.i.i.i.i.i.i.i.i34 ], [ 0, %for.body.i.i.i.i.i.i.i.i.i.preheader.i26 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i30
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i27, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i30
  %6 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i32, align 8
  %7 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i31, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i33 = icmp ult i64 %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i33, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i58, label %if.end.i.i.i.i.i.i.i.i.i.i34

if.end.i.i.i.i.i.i.i.i.i.i34:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i29
  %cmp.i16.i.i.i.i.i.i.i.i.i.i35 = icmp ult i64 %7, %6
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i36 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i30, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i36, 32
  %or.cond.i.i.i.i.i38 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i35, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i37
  br i1 %or.cond.i.i.i.i.i38, label %if.else.i39, label %for.body.i.i.i.i.i.i.i.i.i.i29, !llvm.loop !120

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i58: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.0.i19, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.012.i27, i64 32, i1 false)
  %add.ptr.i2.i59 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn11.i28, i64 64
  %sub.ptr.lhs.cast.i.i.i.i.i.i60 = ptrtoint ptr %__i.sroa.0.012.i27 to i64
  %sub.ptr.sub.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i60, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i61, 5
  %idx.neg.i.i.i.i.i.i63 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i62
  %add.ptr.i.i.i.i.i.i64 = getelementptr inbounds %"class.ue2::CharReach", ptr %add.ptr.i2.i59, i64 %idx.neg.i.i.i.i.i.i63
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i61, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.0.i19, i64 32, i1 false)
  br label %for.inc.i54

if.else.i39:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.i.i18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.012.i27, i64 32, i1 false)
  br label %while.cond.i.i40

while.cond.i.i40:                                 ; preds = %while.body.i.i57, %if.else.i39
  %__last.sroa.0.0.i.i41 = phi ptr [ %__i.sroa.0.012.i27, %if.else.i39 ], [ %__next.sroa.0.0.i.i42, %while.body.i.i57 ]
  %__next.sroa.0.0.i.i42 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i41, i64 -32
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i43

for.body.i.i.i.i.i.i.i.i.i.i.i43:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i48, %while.cond.i.i40
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i44 = phi i64 [ 0, %while.cond.i.i40 ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i50, %if.end.i.i.i.i.i.i.i.i.i.i.i48 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__next.sroa.0.0.i.i42, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i44
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__val.i.i18, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i44
  %8 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i46, align 8
  %9 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i45, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i47 = icmp ult i64 %8, %9
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i47, label %while.body.i.i57, label %if.end.i.i.i.i.i.i.i.i.i.i.i48

if.end.i.i.i.i.i.i.i.i.i.i.i48:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i43
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i49 = icmp ult i64 %9, %8
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i50 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i44, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i50, 32
  %or.cond.i.i.i.i.i.i52 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i49, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i51
  br i1 %or.cond.i.i.i.i.i.i52, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i53, label %for.body.i.i.i.i.i.i.i.i.i.i.i43, !llvm.loop !120

while.body.i.i57:                                 ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0.i.i42, i64 32, i1 false)
  br label %while.cond.i.i40, !llvm.loop !125

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i53: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.0.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i18, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.i.i18)
  br label %for.inc.i54

for.inc.i54:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i53, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i58
  %__i.sroa.0.0.i55 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.012.i27, i64 32
  %cmp.i1.not.i56 = icmp eq ptr %__i.sroa.0.0.i55, %__last.coerce
  br i1 %cmp.i1.not.i56, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit65, label %for.body.i.i.i.i.i.i.i.i.i.preheader.i26, !llvm.loop !126

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit65: ; preds = %for.inc.i54, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.sroa.0.i19)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i16, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp3622.i = alloca %"class.ue2::CharReach", align 8
  %agg.tmp611.sroa.0 = alloca [4 x i64], align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1718 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2529 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 32
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %if.end
  %__parent.0 = phi i64 [ %div1718, %if.end ], [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %__parent.0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp611.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp611.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %phi.call, i64 32, i1 false)
  %cmp31.i = icmp slt i64 %__parent.0, %div.i2529
  br i1 %cmp31.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %__holeIndex.addr.032.i = phi i64 [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.032.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %sub3.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ 0, %while.body.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %1 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %2 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %1, %2
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %2, %1
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %spec.select.i = phi i64 [ %sub3.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %mul.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i18.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %spec.select.i
  %add.ptr.i19.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %__holeIndex.addr.032.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i19.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18.i, i64 32, i1 false)
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2529
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !128

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  %or.cond = select i1 %cmp16.i, i1 %cmp19.i, i1 false
  br i1 %or.cond, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i21.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i20.i, i64 32, i1 false)
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3622.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3622.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp611.sroa.0, i64 32, i1 false)
  %cmp18.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp18.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.019.i.i = phi i64 [ %__parent.020.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.020.in.i.i = add nsw i64 %__holeIndex.addr.019.i.i, -1
  %__parent.020.i.i = sdiv i64 %__parent.020.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %__parent.020.i.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ 0, %land.rhs.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3622.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %3 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %4 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, %4
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, %3
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

while.body.i.i:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i8.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %__holeIndex.addr.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, i64 32, i1 false)
  %cmp.i.i = icmp sgt i64 %__parent.020.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !129

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %while.body.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %if.end33.i
  %__holeIndex.addr.015.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__holeIndex.addr.019.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %__parent.020.i.i, %while.body.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %__holeIndex.addr.015.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i9.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp611.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3622.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp611.sroa.0)
  %cmp9 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp9, label %return, label %while.body, !llvm.loop !130

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp61.sroa.0 = alloca [4 x i64], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp31.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp31.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %__holeIndex.addr.032.i = phi i64 [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.032.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %sub3.i
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ 0, %while.body.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i
  %0 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %1 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %1, %0
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %spec.select.i = phi i64 [ %sub3.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %mul.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i18.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %spec.select.i
  %add.ptr.i19.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %__holeIndex.addr.032.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i19.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18.i, i64 32, i1 false)
  %cmp.i = icmp slt i64 %spec.select.i, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !128

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %2 = and i64 %sub.ptr.sub.i, 32
  %cmp16.i = icmp eq i64 %2, 0
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub17.i = add nsw i64 %sub.ptr.div.i, -2
  %div18.i = ashr exact i64 %sub17.i, 1
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %add21.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub24.i = or disjoint i64 %add21.i, 1
  %add.ptr.i20.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i21.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i20.i, i64 32, i1 false)
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %land.lhs.true.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp18.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp18.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.019.i.i = phi i64 [ %__parent.020.i.i45, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.020.in.i.i = add nsw i64 %__holeIndex.addr.019.i.i, -1
  %__parent.020.i.i45 = lshr i64 %__parent.020.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %__first.coerce, i64 %__parent.020.i.i45
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %land.rhs.i.i
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ 0, %land.rhs.i.i ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp61.sroa.0, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i
  %3 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %4 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, %4
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, %3
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

while.body.i.i:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i8.i.i = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %__first.coerce, i64 %__holeIndex.addr.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i, i64 32, i1 false)
  %cmp.i.i.not = icmp ult i64 %__parent.020.in.i.i, 2
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !129

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %while.body.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %if.end33.i
  %__holeIndex.addr.015.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__holeIndex.addr.019.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %__parent.020.i.i45, %while.body.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds %"class.ue2::CharReach", ptr %__first.coerce, i64 %__holeIndex.addr.015.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i9.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp61.sroa.0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #0 comdat {
entry:
  %__tmp.sroa.0.i.i49 = alloca [4 x i64], align 8
  %__tmp.sroa.0.i.i48 = alloca [4 x i64], align 8
  %__tmp.sroa.0.i.i36 = alloca [4 x i64], align 8
  %__tmp.sroa.0.i.i24 = alloca [4 x i64], align 8
  %__tmp.sroa.0.i.i23 = alloca [4 x i64], align 8
  %__tmp.sroa.0.i.i = alloca [4 x i64], align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i, %entry
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i = phi i64 [ 0, %entry ], [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i
  %0 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i, align 8
  %1 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i1, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i.i = icmp ult i64 %1, %0
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i, 32
  %or.cond.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i25, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !120

for.body.i.i.i.i.i.i.i.i.i1:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i6
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i2 = phi i64 [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i8, %if.end.i.i.i.i.i.i.i.i.i6 ], [ 0, %for.body.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i2
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i2
  %2 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i4, align 8
  %3 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i3, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i5 = icmp ult i64 %2, %3
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i5, label %if.then12, label %if.end.i.i.i.i.i.i.i.i.i6

if.end.i.i.i.i.i.i.i.i.i6:                        ; preds = %for.body.i.i.i.i.i.i.i.i.i1
  %cmp.i16.i.i.i.i.i.i.i.i.i7 = icmp ult i64 %3, %2
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i8 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i2, 8
  %cmp.not.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i8, 32
  %or.cond.i.i.i.i10 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i7, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i9
  br i1 %or.cond.i.i.i.i10, label %for.body.i.i.i.i.i.i.i.i.i12, label %for.body.i.i.i.i.i.i.i.i.i1, !llvm.loop !120

if.then12:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i)
  br label %if.end62

for.body.i.i.i.i.i.i.i.i.i12:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i6, %if.end.i.i.i.i.i.i.i.i.i17
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i13 = phi i64 [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i19, %if.end.i.i.i.i.i.i.i.i.i17 ], [ 0, %if.end.i.i.i.i.i.i.i.i.i6 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i13
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i13
  %4 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i15, align 8
  %5 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i14, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i16 = icmp ult i64 %4, %5
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i16, label %if.then22, label %if.end.i.i.i.i.i.i.i.i.i17

if.end.i.i.i.i.i.i.i.i.i17:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i12
  %cmp.i16.i.i.i.i.i.i.i.i.i18 = icmp ult i64 %5, %4
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i19 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i13, 8
  %cmp.not.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i19, 32
  %or.cond.i.i.i.i21 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i18, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i20
  br i1 %or.cond.i.i.i.i21, label %if.else27, label %for.body.i.i.i.i.i.i.i.i.i12, !llvm.loop !120

if.then22:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i23)
  br label %if.end62

if.else27:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i24, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i24, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i24)
  br label %if.end62

for.body.i.i.i.i.i.i.i.i.i25:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i30
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i26 = phi i64 [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i32, %if.end.i.i.i.i.i.i.i.i.i30 ], [ 0, %if.end.i.i.i.i.i.i.i.i.i ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i26
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__a.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i26
  %6 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i28, align 8
  %7 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i27, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i29 = icmp ult i64 %6, %7
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i29, label %if.then39, label %if.end.i.i.i.i.i.i.i.i.i30

if.end.i.i.i.i.i.i.i.i.i30:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i25
  %cmp.i16.i.i.i.i.i.i.i.i.i31 = icmp ult i64 %7, %6
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i32 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i26, 8
  %cmp.not.i.i.i.i.i.i.i.i.i33 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i32, 32
  %or.cond.i.i.i.i34 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i31, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i33
  br i1 %or.cond.i.i.i.i34, label %for.body.i.i.i.i.i.i.i.i.i37, label %for.body.i.i.i.i.i.i.i.i.i25, !llvm.loop !120

if.then39:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i36, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i36)
  br label %if.end62

for.body.i.i.i.i.i.i.i.i.i37:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i30, %if.end.i.i.i.i.i.i.i.i.i42
  %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i38 = phi i64 [ %__first2.addr.020.i.i.i.i.i.add.i.i.i.i44, %if.end.i.i.i.i.i.i.i.i.i42 ], [ 0, %if.end.i.i.i.i.i.i.i.i.i30 ]
  %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__c.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i38
  %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__b.coerce, i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i38
  %8 = load i64, ptr %__first1.addr.019.i.i.i.i.i.ptr.i.i.i.i40, align 8
  %9 = load i64, ptr %__first2.addr.020.i.i.i.i.i.ptr.i.i.i.i39, align 8
  %cmp.i15.i.i.i.i.i.i.i.i.i41 = icmp ult i64 %8, %9
  br i1 %cmp.i15.i.i.i.i.i.i.i.i.i41, label %if.then50, label %if.end.i.i.i.i.i.i.i.i.i42

if.end.i.i.i.i.i.i.i.i.i42:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i37
  %cmp.i16.i.i.i.i.i.i.i.i.i43 = icmp ult i64 %9, %8
  %__first2.addr.020.i.i.i.i.i.add.i.i.i.i44 = add nuw nsw i64 %__first2.addr.020.i.i.i.i.i.idx.i.i.i.i38, 8
  %cmp.not.i.i.i.i.i.i.i.i.i45 = icmp eq i64 %__first2.addr.020.i.i.i.i.i.add.i.i.i.i44, 32
  %or.cond.i.i.i.i46 = select i1 %cmp.i16.i.i.i.i.i.i.i.i.i43, i1 true, i1 %cmp.not.i.i.i.i.i.i.i.i.i45
  br i1 %or.cond.i.i.i.i46, label %if.else55, label %for.body.i.i.i.i.i.i.i.i.i37, !llvm.loop !120

if.then50:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i48, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i48)
  br label %if.end62

if.else55:                                        ; preds = %if.end.i.i.i.i.i.i.i.i.i42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__tmp.sroa.0.i.i49, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__tmp.sroa.0.i.i49)
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 4611686018427387904
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 4611686018427387903
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i16 0, ptr %0, align 2
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 2
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 1
  %4 = add i64 %3, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr i16, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %mul.i.i.i = shl nuw nsw i64 %5, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i16 0, ptr %add.ptr, align 2
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 2
  %6 = shl nuw nsw i64 %__n, 1
  %7 = add nsw i64 %6, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i, ptr align 2 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit33

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit33: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i16, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw i16, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit33, %entry
  ret void
}

declare void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #23
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #22
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #23
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #23
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 2
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !131

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !132
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !132
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !132
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !135
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !135
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !135
  %__node.037.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp38.i.i = icmp ult ptr %__node.037.i.i, %5
  br i1 %cmp38.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.039.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.037.i.i, %entry ]
  %6 = load ptr, ptr %__node.039.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.ptr.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(560) %7) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.ptr.i.i, align 8
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.039.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !138

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i11.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i ], [ %0, %if.then.i.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i5.i.i, align 8
  %cmp.not.i.i.i.i.i6.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i6.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i7.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i7.i.i: ; preds = %for.body.i.i.i4.i.i
  %vtable.i.i.i.i.i.i8.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i8.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i9.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(560) %9) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i7.i.i, %for.body.i.i.i4.i.i
  store ptr null, ptr %__first.addr.04.i.i.i5.i.i, align 8
  %incdec.ptr.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 8
  %cmp.not.i.i.i12.i.i = icmp eq ptr %incdec.ptr.i.i.i11.i.i, %1
  br i1 %cmp.not.i.i.i12.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !49

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, %if.then.i.i
  %cmp.not3.i.i.i14.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i14.i.i, label %invoke.cont, label %for.body.i.i.i15.i.i

for.body.i.i.i15.i.i:                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i
  %__first.addr.04.i.i.i16.i.i = phi ptr [ %incdec.ptr.i.i.i22.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i ], [ %4, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i16.i.i, align 8
  %cmp.not.i.i.i.i.i17.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i17.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i18.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i18.i.i: ; preds = %for.body.i.i.i15.i.i
  %vtable.i.i.i.i.i.i19.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i19.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i20.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(560) %11) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i18.i.i, %for.body.i.i.i15.i.i
  store ptr null, ptr %__first.addr.04.i.i.i16.i.i, align 8
  %incdec.ptr.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i16.i.i, i64 8
  %cmp.not.i.i.i23.i.i = icmp eq ptr %incdec.ptr.i.i.i22.i.i, %3
  br i1 %cmp.not.i.i.i23.i.i, label %invoke.cont, label %for.body.i.i.i15.i.i, !llvm.loop !49

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i25.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i25.i.i, label %invoke.cont, label %for.body.i.i.i26.i.i

for.body.i.i.i26.i.i:                             ; preds = %if.else.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i
  %__first.addr.04.i.i.i27.i.i = phi ptr [ %incdec.ptr.i.i.i33.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i ], [ %0, %if.else.i.i ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i27.i.i, align 8
  %cmp.not.i.i.i.i.i28.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i28.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i29.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i29.i.i: ; preds = %for.body.i.i.i26.i.i
  %vtable.i.i.i.i.i.i30.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i30.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i31.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(560) %13) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i29.i.i, %for.body.i.i.i26.i.i
  store ptr null, ptr %__first.addr.04.i.i.i27.i.i, align 8
  %incdec.ptr.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i27.i.i, i64 8
  %cmp.not.i.i.i34.i.i = icmp eq ptr %incdec.ptr.i.i.i33.i.i, %3
  br i1 %cmp.not.i.i.i34.i.i, label %invoke.cont, label %for.body.i.i.i26.i.i, !llvm.loop !49

invoke.cont:                                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i21.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i32.i.i, %if.else.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit13.i.i
  %15 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %16 = load ptr, ptr %_M_node5.i.i, align 8
  %17 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %cmp3.i.i = icmp ult ptr %16, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %16, %if.then.i ]
  %18 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %17
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !139

_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %19 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %15, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 96076792050570581
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.06.i.i.i) #22
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !140, !noalias !143
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i
  %reports_eod.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %4 = load ptr, ptr %reports_eod.i.i.i.i.i.i.i, align 8, !alias.scope !140, !noalias !143
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i, align 8, !alias.scope !140, !noalias !143
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %6 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !alias.scope !140, !noalias !143
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !140, !noalias !143
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !145

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit
  %8 = phi ptr [ %.pre, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue26dstateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %reports_eod = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %reports_eod, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7, label %if.then.i.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i.i3:                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit
  %reports = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %reports, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i.i.i.i.i6:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7:     ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, %if.then.i.i.i.i.i.i.i.i.i3, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !21

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !22

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %daddy = getelementptr inbounds nuw i8, ptr %this, i64 24
  %daddy3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %daddy3, align 8
  store i32 %4, ptr %daddy, align 8
  %reports = getelementptr inbounds nuw i8, ptr %this, i64 32
  %reports4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %reports4, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  store ptr %5, ptr %reports, align 8
  %m_size.i.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i.i, align 8
  store i64 %6, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i.i, align 8
  store i64 %7, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reports4, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !146
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %8
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr %5, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit:   ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %reports_eod = getelementptr inbounds nuw i8, ptr %this, i64 64
  %reports_eod5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i4, ptr %reports_eod, align 8
  %m_size.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i5, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i6, align 8
  %11 = load ptr, ptr %reports_eod5, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i8 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, %11
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i8, label %if.else.i.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  store ptr %11, ptr %reports_eod, align 8
  %m_size.i.i.i3.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i.i10, align 8
  store i64 %12, ptr %m_size.i.i.i.i.i.i.i.i.i5, align 8
  %m_capacity.i.i.i4.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i.i11, align 8
  store i64 %13, ptr %m_capacity.i.i.i.i.i.i.i.i.i6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod5, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit17

if.else.i.i.i.i.i.i.i12:                          ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  %m_size.i.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %m_size.i.i.i.i.i.i.i.i13, align 8, !noalias !149
  %add.ptr.i.i.i.i.i.i.i.i14 = getelementptr inbounds i32, ptr %11, i64 %14
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod, ptr %11, ptr %add.ptr.i.i.i.i.i.i.i.i14, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i16 unwind label %terminate.lpad.i.i.i.i.i.i15

.noexc.i.i.i.i.i.i16:                             ; preds = %if.else.i.i.i.i.i.i.i12
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i13, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit17

terminate.lpad.i.i.i.i.i.i15:                     ; preds = %if.else.i.i.i.i.i.i.i12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit17: ; preds = %if.then.i.i.i.i.i.i.i9, %.noexc.i.i.i.i.i.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RKtEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 2 dereferenceable(2) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::vector<unsigned short>, std::pair<const std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<const std::vector<unsigned short>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::vector<unsigned short>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS5_RKtEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 2 dereferenceable(2) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %entry.if.end20_crit_edge

entry.if.end20_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %add.ptr, align 8
  br label %if.end20

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.032 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not33 = icmp eq ptr %__it.sroa.0.032, null
  %.pre45 = load ptr, ptr %add.ptr, align 8
  br i1 %cmp.i.not33, label %if.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre45 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, %.pre45
  %tobool.not.i.i.i.i.i.i.i.fr = freeze i1 %tobool.not.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.034.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.032, %for.body.lr.ph ]
  %add.ptr14.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.034.us, i64 8
  %_M_finish.i4.i.i.i.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.034.us, i64 16
  %2 = load ptr, ptr %_M_finish.i4.i.i.i.us, align 8
  %3 = load ptr, ptr %add.ptr14.us, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.us = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.us = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.us, %sub.ptr.rhs.cast.i6.i.i.i.us
  %cmp.i.i.i.us = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i.us
  br i1 %cmp.i.i.i.us, label %cleanup, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.034.us, align 8
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end20, label %for.body.us, !llvm.loop !152

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.034 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.032, %for.body.lr.ph ]
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.034, i64 8
  %_M_finish.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.034, i64 16
  %4 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %5 = load ptr, ptr %add.ptr14, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre45, ptr %5, i64 %sub.ptr.sub.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.end36
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #22
  resume { ptr, i32 } %6

for.inc:                                          ; preds = %for.body, %land.rhs.i.i.i
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.034, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !152

if.end20:                                         ; preds = %for.inc, %for.inc.us, %entry.if.end20_crit_edge, %if.then
  %7 = phi ptr [ %.pre, %entry.if.end20_crit_edge ], [ %.pre45, %if.then ], [ %.pre45, %for.inc.us ], [ %.pre45, %for.inc ]
  %_M_finish.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %8 = load ptr, ptr %_M_finish.i.i.i.i7, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not5.i.i.i, label %invoke.cont23, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end20, %for.body.i.i.i
  %v.07.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i.i ], [ 0, %if.end20 ]
  %__begin0.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %7, %if.end20 ]
  %9 = load i16, ptr %__begin0.sroa.0.06.i.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %9 to i64
  %mul.i.i.i.i = mul i64 %conv.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i = xor i64 %mul.i.i.i.i, %v.07.i.i.i
  %add.i.i.i.i = add i64 %xor.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.06.i.i.i, i64 2
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %invoke.cont23, label %for.body.i.i.i

invoke.cont23:                                    ; preds = %for.body.i.i.i, %if.end20
  %v.0.lcssa.i.i.i = phi i64 [ 0, %if.end20 ], [ %add.i.i.i.i, %for.body.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %v.0.lcssa.i.i.i, %10
  br i1 %cmp.not.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then28
  %13 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.pre12.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %cmp.i.not5.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %14 = phi i64 [ %18, %lor.lhs.false.us.i.i ], [ %.pre12.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %17, %lor.lhs.false.us.i.i ], [ %13, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %v.0.lcssa.i.i.i, %14
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 8
  %_M_finish.i4.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %15 = load ptr, ptr %_M_finish.i4.i.i.i.i.us.i.i, align 8
  %16 = load ptr, ptr %add.ptr.us.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.us.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.us.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i7.i.i.i.i.us.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.us.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.us.i.i
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.us.i.i
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %17 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.us.i.i, label %if.end36, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %18, %10
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end36, !llvm.loop !19

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %19 = phi i64 [ %23, %lor.lhs.false.i.i ], [ %.pre12.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %22, %lor.lhs.false.i.i ], [ %13, %if.end.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %v.0.lcssa.i.i.i, %19
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i9, label %if.end3.i.i

land.rhs.i.i.i9:                                  ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %_M_finish.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %20 = load ptr, ptr %_M_finish.i4.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i7.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i9
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %7, ptr %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i, label %cleanup, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i9, %for.cond.i.i
  %22 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %23, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !19

if.end36:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end3.us.i.i, %lor.lhs.false.us.i.i, %if.then28, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %v.0.lcssa.i.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i
  %24 = phi ptr [ %7, %land.rhs.i.us.i.i ], [ %7, %land.rhs.i.i.i.i.i.i ], [ %.pre45, %for.body.us ], [ %.pre45, %land.rhs.i.i.i ]
  %retval.sroa.0.0.ph = phi ptr [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.034.us, %for.body.us ], [ %__it.sroa.0.034, %land.rhs.i.i.i ]
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %retval.sroa.4.025 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %if.end36 ]
  %retval.sroa.0.024 = phi ptr [ %retval.sroa.0.0.ph, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.025, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 40
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
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS5_RKtEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 2 dereferenceable(2) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread:                       ; preds = %invoke.cont
  %_M_finish.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i7, ptr %_M_end_of_storage.i.i.i.i.i.i8, align 8
  br label %invoke.cont8

cond.true.i.i.i.i.i.i.i:                          ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %invoke.cont12

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #20
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont12

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i.i4, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store ptr %call5.i.i.i.i2.i6.i.i.i.i4, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i.i4, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i6.i.i.i.i4, ptr align 2 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread
  %add.ptr.i.i.i.i.i.i10 = phi ptr [ %add.ptr.i.i.i.i.i.i7, %invoke.cont.i.i.i.i.thread ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i9 = phi ptr [ %_M_finish.i.i.i.i.i.i6, %invoke.cont.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i10, ptr %_M_finish.i.i.i.i.i.i9, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 32
  %2 = load i16, ptr %__args1, align 2
  store i16 %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont12:                                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 40
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !153

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 96076792050570581)
  %cond.i = select i1 %cmp7.i, i64 96076792050570581, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %__args) #22
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.06.i.i.i) #22
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !154, !noalias !157
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i
  %reports_eod.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %4 = load ptr, ptr %reports_eod.i.i.i.i.i.i.i, align 8, !alias.scope !154, !noalias !157
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i, align 8, !alias.scope !154, !noalias !157
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %6 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !alias.scope !154, !noalias !157
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !154, !noalias !157
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !145

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 96
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i35, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i34, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.06.i.i.i14) #22
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 80
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !159, !noalias !162
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17:        ; preds = %for.body.i.i.i12
  %reports_eod.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 64
  %9 = load ptr, ptr %reports_eod.i.i.i.i.i.i.i18, align 8, !alias.scope !159, !noalias !162
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i22

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i22: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, %for.body.i.i.i12
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 48
  %10 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i23, align 8, !alias.scope !159, !noalias !162
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i24 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i24, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i25:       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i22
  %reports.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %11 = load ptr, ptr %reports.i.i.i.i.i.i.i26, align 8, !alias.scope !159, !noalias !162
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i28 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i27, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i28, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i29: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i30

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i25, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i22
  %12 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !159, !noalias !162
  %tobool.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i31, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, label %if.then.i.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i.i32:                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i32, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i30
  %incdec.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 96
  %incdec.ptr1.i.i.i35 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 96
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i36, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %for.body.i.i.i12, !llvm.loop !145

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i37 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i35, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i37, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !164

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !165

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds nuw %"struct.std::pair.151", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRS3_RKtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 2 dereferenceable(2) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %11 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %9, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #20
          to label %invoke.cont.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit ], [ %call5.i.i.i.i2.i6.i.i.i.i1, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %9, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %__args, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i.i.i, ptr align 2 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i16, ptr %__args1, align 2
  store i16 %14, ptr %second.i.i.i, align 8
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %16 = load ptr, ptr %add.ptr14, align 8
  store ptr %16, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %16, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %add.ptr23, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad24

lpad24:                                           ; preds = %lpad
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad24
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit30

_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit30: ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorItSaItEEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not13 = icmp eq ptr %__first, %__last
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.addr.014, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i7, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.addr.014, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i, ptr align 2 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.014, i64 24
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !166

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.015
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i:    ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !21

invoke.cont3:                                     ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %4 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i.thread, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.i.thread:                         ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %_M_finish.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %add.ptr.i.i.i.i.i43 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i43, ptr %_M_end_of_storage.i.i.i.i.i44, align 8
  br label %invoke.cont

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #20
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont19

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i18, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i18, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i6.i.i.i18, ptr align 2 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.thread
  %add.ptr.i.i.i.i.i46 = phi ptr [ %add.ptr.i.i.i.i.i43, %invoke.cont.i.i.i.thread ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i45 = phi ptr [ %_M_finish.i.i.i.i.i42, %invoke.cont.i.i.i.thread ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i46, ptr %_M_finish.i.i.i.i.i45, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !170, !noalias !167
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !167, !noalias !170
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !170, !noalias !167
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !167, !noalias !170
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !170, !noalias !167
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !167, !noalias !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !170, !noalias !167
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !172

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i20
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ], [ %incdec.ptr, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i27, %for.body.i.i.i20 ], [ %__position.coerce, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %8 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !alias.scope !176, !noalias !173
  store ptr %8, ptr %__cur.07.i.i.i21, align 8, !alias.scope !173, !noalias !176
  %_M_finish.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !176, !noalias !173
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !173, !noalias !176
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !176, !noalias !173
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !173, !noalias !176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i22, i8 0, i64 24, i1 false), !alias.scope !176, !noalias !173
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 24
  %incdec.ptr1.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 24
  %cmp.not.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i27, %0
  br i1 %cmp.not.i.i.i29, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, label %for.body.i.i.i20, !llvm.loop !172

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31: ; preds = %for.body.i.i.i20, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i30 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i28, %for.body.i.i.i20 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit31, %if.then.i32
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i30, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::vector.7", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then3.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRKS3_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %11 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %9, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #20
          to label %invoke.cont.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit ], [ %call5.i.i.i.i2.i6.i.i.i.i1, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %9, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %__args, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i.i.i, ptr align 2 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i64, ptr %__args1, align 8
  %conv.i.i.i = trunc i64 %14 to i16
  store i16 %conv.i.i.i, ptr %second.i.i.i, align 8
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %16 = load ptr, ptr %add.ptr14, align 8
  store ptr %16, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %16, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %add.ptr23, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad24

lpad24:                                           ; preds = %lpad
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad24
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_mEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::vector<unsigned short>, std::pair<const std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<const std::vector<unsigned short>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::vector<unsigned short>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS6_mEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %entry.if.end20_crit_edge

entry.if.end20_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %add.ptr, align 8
  br label %if.end20

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.032 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not33 = icmp eq ptr %__it.sroa.0.032, null
  %.pre45 = load ptr, ptr %add.ptr, align 8
  br i1 %cmp.i.not33, label %if.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre45 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, %.pre45
  %tobool.not.i.i.i.i.i.i.i.fr = freeze i1 %tobool.not.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.034.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.032, %for.body.lr.ph ]
  %add.ptr14.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.034.us, i64 8
  %_M_finish.i4.i.i.i.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.034.us, i64 16
  %2 = load ptr, ptr %_M_finish.i4.i.i.i.us, align 8
  %3 = load ptr, ptr %add.ptr14.us, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.us = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.us = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.us, %sub.ptr.rhs.cast.i6.i.i.i.us
  %cmp.i.i.i.us = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i.us
  br i1 %cmp.i.i.i.us, label %cleanup, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.034.us, align 8
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end20, label %for.body.us, !llvm.loop !178

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.034 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.032, %for.body.lr.ph ]
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.034, i64 8
  %_M_finish.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.034, i64 16
  %4 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %5 = load ptr, ptr %add.ptr14, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre45, ptr %5, i64 %sub.ptr.sub.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.end36
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #22
  resume { ptr, i32 } %6

for.inc:                                          ; preds = %for.body, %land.rhs.i.i.i
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.034, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !178

if.end20:                                         ; preds = %for.inc, %for.inc.us, %entry.if.end20_crit_edge, %if.then
  %7 = phi ptr [ %.pre, %entry.if.end20_crit_edge ], [ %.pre45, %if.then ], [ %.pre45, %for.inc.us ], [ %.pre45, %for.inc ]
  %_M_finish.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %8 = load ptr, ptr %_M_finish.i.i.i.i7, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not5.i.i.i, label %invoke.cont23, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end20, %for.body.i.i.i
  %v.07.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i.i ], [ 0, %if.end20 ]
  %__begin0.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %7, %if.end20 ]
  %9 = load i16, ptr %__begin0.sroa.0.06.i.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %9 to i64
  %mul.i.i.i.i = mul i64 %conv.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i = xor i64 %mul.i.i.i.i, %v.07.i.i.i
  %add.i.i.i.i = add i64 %xor.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.06.i.i.i, i64 2
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %invoke.cont23, label %for.body.i.i.i

invoke.cont23:                                    ; preds = %for.body.i.i.i, %if.end20
  %v.0.lcssa.i.i.i = phi i64 [ 0, %if.end20 ], [ %add.i.i.i.i, %for.body.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %v.0.lcssa.i.i.i, %10
  br i1 %cmp.not.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then28
  %13 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.pre12.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %cmp.i.not5.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %14 = phi i64 [ %18, %lor.lhs.false.us.i.i ], [ %.pre12.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %17, %lor.lhs.false.us.i.i ], [ %13, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %v.0.lcssa.i.i.i, %14
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 8
  %_M_finish.i4.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %15 = load ptr, ptr %_M_finish.i4.i.i.i.i.us.i.i, align 8
  %16 = load ptr, ptr %add.ptr.us.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.us.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.us.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i7.i.i.i.i.us.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.us.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.us.i.i
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.us.i.i
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %17 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.us.i.i, label %if.end36, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %18, %10
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end36, !llvm.loop !19

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %19 = phi i64 [ %23, %lor.lhs.false.i.i ], [ %.pre12.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %22, %lor.lhs.false.i.i ], [ %13, %if.end.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %v.0.lcssa.i.i.i, %19
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i9, label %if.end3.i.i

land.rhs.i.i.i9:                                  ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %_M_finish.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %20 = load ptr, ptr %_M_finish.i4.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i7.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i9
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %7, ptr %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i, label %cleanup, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i9, %for.cond.i.i
  %22 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %23, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !19

if.end36:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end3.us.i.i, %lor.lhs.false.us.i.i, %if.then28, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %v.0.lcssa.i.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i
  %24 = phi ptr [ %7, %land.rhs.i.us.i.i ], [ %7, %land.rhs.i.i.i.i.i.i ], [ %.pre45, %for.body.us ], [ %.pre45, %land.rhs.i.i.i ]
  %retval.sroa.0.0.ph = phi ptr [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.034.us, %for.body.us ], [ %__it.sroa.0.034, %land.rhs.i.i.i ]
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %retval.sroa.4.025 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %if.end36 ]
  %retval.sroa.0.024 = phi ptr [ %retval.sroa.0.0.ph, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.025, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS6_mEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread:                       ; preds = %invoke.cont
  %_M_finish.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i7, ptr %_M_end_of_storage.i.i.i.i.i.i8, align 8
  br label %invoke.cont8

cond.true.i.i.i.i.i.i.i:                          ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %invoke.cont12

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #20
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont12

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i.i4, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store ptr %call5.i.i.i.i2.i6.i.i.i.i4, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i.i4, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i6.i.i.i.i4, ptr align 2 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread
  %add.ptr.i.i.i.i.i.i10 = phi ptr [ %add.ptr.i.i.i.i.i.i7, %invoke.cont.i.i.i.i.thread ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i9 = phi ptr [ %_M_finish.i.i.i.i.i.i6, %invoke.cont.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i10, ptr %_M_finish.i.i.i.i.i.i9, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 32
  %2 = load i64, ptr %__args1, align 8
  %conv.i.i.i = trunc i64 %2 to i16
  store i16 %conv.i.i.i, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont12:                                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorItSaItEEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not12 = icmp eq i64 %__n, 0
  br i1 %cmp.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.014 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.013 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.014, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #20
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i6, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.014, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.014, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i, ptr align 2 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %dec = add i64 %__n.addr.013, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.014, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !179

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  %cmp.not3.i.i = icmp eq ptr %__first, %__cur.014
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i ], [ %__first, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i:    ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.014
  br i1 %cmp.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !21

invoke.cont2:                                     ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad1
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK3ue212_GLOBAL__N_115Automaton_Merge9reports_iERKSt6vectorItSaItEEMNS_6dstateENS_8flat_setIjSt4lessIjESaIjEEERSC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1148) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %in, i64 range(i64 32, 65) %r_set, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nfas = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %nfas, align 8
  %cmp18.not = icmp eq ptr %0, %1
  br i1 %cmp18.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %m_capacity.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit ]
  %2 = load ptr, ptr %nfas, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.019
  %3 = load ptr, ptr %add.ptr.i, align 8
  %states = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %in, align 8
  %add.ptr.i4 = getelementptr inbounds i16, ptr %4, i64 %i.019
  %5 = load i16, ptr %add.ptr.i4, align 2
  %conv = zext i16 %5 to i64
  %6 = load ptr, ptr %states, align 8
  %add.ptr.i5 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %6, i64 %conv
  %memptr.offset = getelementptr inbounds nuw i8, ptr %add.ptr.i5, i64 %r_set
  %7 = load ptr, ptr %memptr.offset, align 8, !noalias !180
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %memptr.offset, i64 8
  %8 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !187
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %8
  %cmp.i.i.i.i.not1.i.i = icmp eq i64 %8, 0
  br i1 %cmp.i.i.i.i.not1.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit
  %agg.tmp.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %7, %for.body ]
  %9 = load ptr, ptr %r, align 8, !noalias !194
  %10 = load i64, ptr %m_size.i.i, align 8, !noalias !199
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 %10
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %cmp9.i.i.i = icmp sgt i64 %10, 0
  br i1 %cmp9.i.i.i, label %while.body.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.preheader.i.i:                       ; preds = %for.body.i.i
  %11 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !202
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.preheader.i.i
  %12 = phi ptr [ %15, %while.body.i.i.i ], [ %9, %while.body.i.preheader.i.i ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %10, %while.body.i.preheader.i.i ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %12, i64 %shr.i.i.i
  %13 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !202
  %cmp.i.i5.i.i.i = icmp ult i32 %13, %11
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %14 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %14
  %15 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %12
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !36

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %for.body.i.i
  %16 = phi ptr [ %9, %for.body.i.i ], [ %15, %while.body.i.i.i ]
  %cmp.i.i = icmp eq ptr %16, %add.ptr.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %17 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !207
  %18 = load i32, ptr %16, align 4, !noalias !207
  %cmp.i5.i = icmp ult i32 %17, %18
  br i1 %cmp.i5.i, label %if.then.thread.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

if.then.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %19 = load i64, ptr %m_capacity.i.i.i.i12.i, align 8, !noalias !208
  %cmp.not.i.i.i.i = icmp eq i64 %19, %10
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  %20 = load i64, ptr %m_capacity.i.i.i.i12.i, align 8, !noalias !215
  %cmp.not.i.i.i13.i = icmp eq i64 %20, %10
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i, label %if.then6.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i, %if.then.i
  %agg.tmp14.i.sroa.0.0 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %16, %if.then.thread.i ]
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %agg.tmp14.i.sroa.0.0 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %reass.sub = add i64 %10, 1
  %cmp.i.i12 = icmp eq i64 %10, 4611686018427387903
  br i1 %cmp.i.i12, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i.i.i.i
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #23, !noalias !219
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i.i.i
  %cmp.i.i.i13 = icmp ult i64 %10, 2305843009213693952
  br i1 %cmp.i.i.i13, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %if.end.i.i
  %mul.i.i.i = shl nuw i64 %10, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  %21 = tail call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %div.i.i.i)
  br label %if.end.i4.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.end.i.i
  %cmp3.i.i.i = icmp ugt i64 %10, -6917529027641081857
  %mul6.i.i.i = shl i64 %10, 3
  %22 = tail call i64 @llvm.umin.i64(i64 %mul6.i.i.i, i64 4611686018427387903)
  %23 = select i1 %cmp3.i.i.i, i64 4611686018427387903, i64 %22
  %24 = tail call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %23)
  %cmp3.i.i = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %cmp3.i.i, label %if.then.i5.i, label %if.end.i4.i

if.then.i5.i:                                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #23, !noalias !219
  unreachable

if.end.i4.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %25 = phi i64 [ %21, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %24, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %cmp.i.i.i.i.i.i.i = icmp samesign ugt i64 %25, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i4.i
  tail call void @_ZSt17__throw_bad_allocv() #23, !noalias !219
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i4.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20, !noalias !219
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %invoke.cont14.thread.i.i, label %invoke.cont8.i.i

invoke.cont14.thread.i.i:                         ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %26 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !219
  store i32 %26, ptr %call5.i.i.i.i.i.i.i, align 4, !noalias !219
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit

invoke.cont8.i.i:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %9, %agg.tmp14.i.sroa.0.0
  br i1 %cmp.i.i.i.not.i, label %if.then21.i.i, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %invoke.cont8.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i, ptr nonnull align 4 %9, i64 %sub.ptr.sub.i10, i1 false), !noalias !219
  %add.ptr.i.i.i.i.i15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i10
  br label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then.i.i.i.i14, %invoke.cont8.i.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i15, %if.then.i.i.i.i14 ], [ %call5.i.i.i.i.i.i.i, %invoke.cont8.i.i ]
  %27 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !219
  store i32 %27, ptr %r.addr.0.i.i.i.i, align 4, !noalias !219
  %add.ptr.i.i16 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i, i64 4
  %cmp.i.i15.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, %add.ptr.i.i
  %tobool5.i.i18.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, null
  %or.cond1.i.i19.i.i = and i1 %tobool5.i.i18.i.i, %cmp.i.i15.i.i
  br i1 %or.cond1.i.i19.i.i, label %if.then.i.i21.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

if.then.i.i21.i.i:                                ; preds = %if.then21.i.i
  %sub.ptr.lhs.cast.i.i22.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i24.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i, %sub.ptr.lhs.cast.i8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i16, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i, i1 false), !noalias !219
  %add.ptr.i.i.i25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i16, i64 %sub.ptr.sub.i.i24.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i: ; preds = %if.then.i.i21.i.i, %if.then21.i.i
  %r.addr.0.i.i20.i.i = phi ptr [ %add.ptr.i.i.i25.i.i, %if.then.i.i21.i.i ], [ %add.ptr.i.i16, %if.then21.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21, !noalias !219
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit: ; preds = %invoke.cont14.thread.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i, %if.then.i.i.i.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr41.i.i, %invoke.cont14.thread.i.i ], [ %r.addr.0.i.i20.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i ], [ %r.addr.0.i.i20.i.i, %if.then.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i, ptr %r, align 8, !noalias !219
  %sub.ptr.lhs.cast35.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast36.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i.i = sub i64 %sub.ptr.lhs.cast35.i.i, %sub.ptr.rhs.cast36.i.i
  %sub.ptr.div38.i.i = ashr exact i64 %sub.ptr.sub37.i.i, 2
  store i64 %sub.ptr.div38.i.i, ptr %m_size.i.i, align 8, !noalias !219
  store i64 %25, ptr %m_capacity.i.i.i.i12.i, align 8, !noalias !219
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

if.then3.i.i.i.i.i:                               ; preds = %if.then.i
  %28 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !208
  store i32 %28, ptr %add.ptr.i.i, align 4, !noalias !208
  %29 = load i64, ptr %m_size.i.i, align 8, !noalias !208
  %add.i.i.i.i.i = add i64 %29, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !208
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %16 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %30 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !208
  store i32 %30, ptr %add.ptr.i.i, align 4, !noalias !208
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i, align 8, !noalias !208
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %31 = phi i64 [ %10, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %31, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !208
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %16
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %16, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !208
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %32 = load i32, ptr %agg.tmp.sroa.0.0.i, align 4, !noalias !208
  store i32 %32, ptr %16, align 4, !noalias !208
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit: ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %lor.rhs.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i, i64 4
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %for.body.i.i, !llvm.loop !222

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit, %for.body
  %inc = add nuw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !223

for.end:                                          ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, %entry
  ret void
}

declare void @_ZN3ue226getFullTransitionFromStateERKNS_7raw_dfaEtPt(ptr noundef nonnull align 8 dereferenceable(560), i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RtEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 2 dereferenceable(2) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::vector<unsigned short>, std::pair<const std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<const std::vector<unsigned short>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::vector<unsigned short>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS5_RtEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 2 dereferenceable(2) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %entry.if.end20_crit_edge

entry.if.end20_crit_edge:                         ; preds = %entry
  %.pre = load ptr, ptr %add.ptr, align 8
  br label %if.end20

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.032 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not33 = icmp eq ptr %__it.sroa.0.032, null
  %.pre45 = load ptr, ptr %add.ptr, align 8
  br i1 %cmp.i.not33, label %if.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %.pre45 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, %.pre45
  %tobool.not.i.i.i.i.i.i.i.fr = freeze i1 %tobool.not.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.034.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.032, %for.body.lr.ph ]
  %add.ptr14.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.034.us, i64 8
  %_M_finish.i4.i.i.i.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.034.us, i64 16
  %2 = load ptr, ptr %_M_finish.i4.i.i.i.us, align 8
  %3 = load ptr, ptr %add.ptr14.us, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.us = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.us = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.us, %sub.ptr.rhs.cast.i6.i.i.i.us
  %cmp.i.i.i.us = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i.us
  br i1 %cmp.i.i.i.us, label %cleanup, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.034.us, align 8
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end20, label %for.body.us, !llvm.loop !224

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.034 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.032, %for.body.lr.ph ]
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.034, i64 8
  %_M_finish.i4.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.034, i64 16
  %4 = load ptr, ptr %_M_finish.i4.i.i.i, align 8
  %5 = load ptr, ptr %add.ptr14, align 8
  %sub.ptr.lhs.cast.i5.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i6.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i7.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre45, ptr %5, i64 %sub.ptr.sub.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.end36
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #22
  resume { ptr, i32 } %6

for.inc:                                          ; preds = %for.body, %land.rhs.i.i.i
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.034, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !224

if.end20:                                         ; preds = %for.inc, %for.inc.us, %entry.if.end20_crit_edge, %if.then
  %7 = phi ptr [ %.pre, %entry.if.end20_crit_edge ], [ %.pre45, %if.then ], [ %.pre45, %for.inc.us ], [ %.pre45, %for.inc ]
  %_M_finish.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %8 = load ptr, ptr %_M_finish.i.i.i.i7, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not5.i.i.i, label %invoke.cont23, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end20, %for.body.i.i.i
  %v.07.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i.i ], [ 0, %if.end20 ]
  %__begin0.sroa.0.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %7, %if.end20 ]
  %9 = load i16, ptr %__begin0.sroa.0.06.i.i.i, align 2
  %conv.i.i.i.i.i = zext i16 %9 to i64
  %mul.i.i.i.i = mul i64 %conv.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i = xor i64 %mul.i.i.i.i, %v.07.i.i.i
  %add.i.i.i.i = add i64 %xor.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.06.i.i.i, i64 2
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %invoke.cont23, label %for.body.i.i.i

invoke.cont23:                                    ; preds = %for.body.i.i.i, %if.end20
  %v.0.lcssa.i.i.i = phi i64 [ 0, %if.end20 ], [ %add.i.i.i.i, %for.body.i.i.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %v.0.lcssa.i.i.i, %10
  br i1 %cmp.not.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.end36, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then28
  %13 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.pre12.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8
  br i1 %cmp.i.not5.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %14 = phi i64 [ %18, %lor.lhs.false.us.i.i ], [ %.pre12.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %17, %lor.lhs.false.us.i.i ], [ %13, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %v.0.lcssa.i.i.i, %14
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 8
  %_M_finish.i4.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %15 = load ptr, ptr %_M_finish.i4.i.i.i.i.us.i.i, align 8
  %16 = load ptr, ptr %add.ptr.us.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.us.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.us.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i7.i.i.i.i.us.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.us.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.us.i.i
  %cmp.i.i.i.i.us.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.us.i.i
  br i1 %cmp.i.i.i.i.us.i.i, label %cleanup, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %17 = load ptr, ptr %__p.0.us.i.i, align 8
  %tobool5.not.us.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.us.i.i, label %if.end36, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %18 = load i64, ptr %add.ptr.i.i.us.i.i, align 8
  %rem.i.i.i.us.i.i = urem i64 %18, %10
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end36, !llvm.loop !19

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %19 = phi i64 [ %23, %lor.lhs.false.i.i ], [ %.pre12.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %22, %lor.lhs.false.i.i ], [ %13, %if.end.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %v.0.lcssa.i.i.i, %19
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i9, label %if.end3.i.i

land.rhs.i.i.i9:                                  ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %_M_finish.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
  %20 = load ptr, ptr %_M_finish.i4.i.i.i.i.i.i, align 8
  %21 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i5.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i6.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i7.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i5.i.i.i.i.i.i, %sub.ptr.rhs.cast.i6.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i7.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i9
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %7, ptr %21, i64 %sub.ptr.sub.i.i.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i, label %cleanup, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %land.rhs.i.i.i.i.i.i, %land.rhs.i.i.i9, %for.cond.i.i
  %22 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i, label %if.end36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  %23 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %23, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end36, !llvm.loop !19

if.end36:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end3.us.i.i, %lor.lhs.false.us.i.i, %if.then28, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %v.0.lcssa.i.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %land.rhs.i.i.i, %for.body.us, %land.rhs.i.i.i.i.i.i, %land.rhs.i.us.i.i
  %24 = phi ptr [ %7, %land.rhs.i.us.i.i ], [ %7, %land.rhs.i.i.i.i.i.i ], [ %.pre45, %for.body.us ], [ %.pre45, %land.rhs.i.i.i ]
  %retval.sroa.0.0.ph = phi ptr [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %land.rhs.i.i.i.i.i.i ], [ %__it.sroa.0.034.us, %for.body.us ], [ %__it.sroa.0.034, %land.rhs.i.i.i ]
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %retval.sroa.4.025 = phi i8 [ 0, %cleanup ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %if.end36 ]
  %retval.sroa.0.024 = phi ptr [ %retval.sroa.0.0.ph, %cleanup ], [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.024, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.025, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS5_RtEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 2 dereferenceable(2) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.thread, label %cond.true.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.thread:                       ; preds = %invoke.cont
  %_M_finish.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i7, ptr %_M_end_of_storage.i.i.i.i.i.i8, align 8
  br label %invoke.cont8

cond.true.i.i.i.i.i.i.i:                          ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %invoke.cont12

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #20
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i.i unwind label %invoke.cont12

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i.i4, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store ptr %call5.i.i.i.i2.i6.i.i.i.i4, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i.i.i4, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i6.i.i.i.i4, ptr align 2 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.thread
  %add.ptr.i.i.i.i.i.i10 = phi ptr [ %add.ptr.i.i.i.i.i.i7, %invoke.cont.i.i.i.i.thread ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i.i.i.i9 = phi ptr [ %_M_finish.i.i.i.i.i.i6, %invoke.cont.i.i.i.i.thread ], [ %_M_finish.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i10, ptr %_M_finish.i.i.i.i.i.i9, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 32
  %2 = load i16, ptr %__args1, align 2
  store i16 %2, ptr %second.i.i.i, align 8
  ret ptr %call5.i.i

invoke.cont12:                                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRS3_RtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 2 dereferenceable(2) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %11 = load ptr, ptr %__args, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %9, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #20
          to label %invoke.cont.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit ], [ %call5.i.i.i.i2.i6.i.i.i.i1, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %9, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %__args, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %invoke.cont.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i.i.i.i, ptr align 2 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i16, ptr %__args1, align 2
  store i16 %14, ptr %second.i.i.i, align 8
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %16 = load ptr, ptr %add.ptr14, align 8
  store ptr %16, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %16, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %20 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %add.ptr23, align 8
  tail call void @_ZdlPv(ptr noundef %21) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad24

lpad24:                                           ; preds = %lpad
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad24
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad24
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN3ue26dstateESaIS2_EELb1EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %__c) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  %0 = load ptr, ptr %__c, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__c, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 96
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 96076792050570581
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN3ue26dstateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %invoke.cont11
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont21.thread, label %for.body.i.i.i.i.preheader.i.i

invoke.cont21.thread:                             ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %ref.tmp.sroa.11.014 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i4.i.i15 = getelementptr inbounds nuw i8, ptr %__c, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__c, i8 0, i64 16, i1 false)
  store ptr %ref.tmp.sroa.11.014, ptr %_M_end_of_storage.i4.i.i15, align 8
  br label %invoke.cont.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #20
          to label %for.body.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.preheader.i.i, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %for.body.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.preheader.i.i ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.sroa.0.07.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i.i.i.i.i, i64 96
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i, i64 96
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %invoke.cont21, label %for.body.i.i.i.i.i.i, !llvm.loop !225

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i, %for.body.i.i.i.i.preheader.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %__c, align 8
  %.pre11 = load ptr, ptr %_M_finish.i, align 8
  %ref.tmp.sroa.11.0 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i4.i.i = getelementptr inbounds nuw i8, ptr %__c, i64 16
  store ptr %call5.i.i.i.i1.i, ptr %__c, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  store ptr %ref.tmp.sroa.11.0, ptr %_M_end_of_storage.i4.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont21, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i ], [ %.pre, %invoke.cont21 ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 80
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i
  %reports_eod.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %5 = load ptr, ptr %reports_eod.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i:           ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %7 = load ptr, ptr %reports.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre11
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i, %invoke.cont21.thread, %invoke.cont21
  %9 = phi ptr [ %0, %invoke.cont21.thread ], [ %.pre, %invoke.cont21 ], [ %.pre, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i ]
  %tobool.not.i.i.i5 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i5, label %return, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %return

return:                                           ; preds = %if.then.i.i.i6, %invoke.cont.i, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit.i
  %retval.0 = phi i1 [ false, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit.i ], [ true, %invoke.cont.i ], [ true, %if.then.i.i.i6 ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator.150", align 8
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator.150", align 8
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !226
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !226
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !226
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !226
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i, align 8, !noalias !229
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !229
  %_M_last4.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_last4.i.i4, align 8, !noalias !229
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  store ptr %0, ptr %agg.tmp.i, align 8
  %_M_first.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store ptr %1, ptr %_M_first.i.i7, align 8
  %_M_last.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %2, ptr %_M_last.i.i9, align 8
  %_M_node.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %3, ptr %_M_node.i.i11, align 8
  store ptr %4, ptr %agg.tmp2.i, align 8
  %_M_first.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  store ptr %5, ptr %_M_first.i1.i, align 8
  %_M_last.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  store ptr %6, ptr %_M_last.i3.i, align 8
  %_M_node.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 24
  store ptr %7, ptr %_M_node.i5.i, align 8
  invoke void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %_M_node5.i.i, align 8
  %10 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp3.i.i = icmp ult ptr %9, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %9, %if.then.i ]
  %11 = load ptr, ptr %__n.04.i.i, align 8
  call void @_ZdlPv(ptr noundef %11) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !165

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %if.then.i
  %12 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %8, %if.then.i ]
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.031 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp32 = icmp ult ptr %__node.031, %1
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit
  %__node.033 = phi ptr [ %__node.0, %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit ], [ %__node.031, %entry ]
  %2 = load ptr, ptr %__node.033, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.add, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i ], [ 0, %for.body ]
  %__first.addr.04.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %__first.addr.04.i.i.i.idx
  %3 = load ptr, ptr %__first.addr.04.i.i.i.ptr, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.idx, 32
  %cmp.not.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add, 512
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !232

_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.033, i64 8
  %4 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !233

for.end.loopexit:                                 ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %4, %for.end.loopexit ]
  %cmp7.not = icmp eq ptr %5, %.lcssa
  %6 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %7 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit11, label %for.body.i.i.i4

for.body.i.i.i4:                                  ; preds = %if.then, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i8
  %__first.addr.04.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i9, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i8 ], [ %6, %if.then ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i8, label %if.then.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i7:                         ; preds = %for.body.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i8

_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i8: ; preds = %if.then.i.i.i.i.i.i.i.i7, %for.body.i.i.i4
  %incdec.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5, i64 32
  %cmp.not.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i9, %7
  br i1 %cmp.not.i.i.i10, label %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit11, label %for.body.i.i.i4, !llvm.loop !232

_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i8, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %9 = load ptr, ptr %_M_first, align 8
  %10 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i12 = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i12, label %if.end, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit11, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i17
  %__first.addr.04.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i18, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i17 ], [ %9, %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit11 ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i14, align 8
  %tobool.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i17, label %if.then.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i16:                        ; preds = %for.body.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i17

_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i17: ; preds = %if.then.i.i.i.i.i.i.i.i16, %for.body.i.i.i13
  %incdec.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i14, i64 32
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i18, %10
  br i1 %cmp.not.i.i.i19, label %if.end, label %for.body.i.i.i13, !llvm.loop !232

if.else:                                          ; preds = %for.end
  %12 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i21 = icmp eq ptr %6, %12
  br i1 %cmp.not3.i.i.i21, label %if.end, label %for.body.i.i.i22

for.body.i.i.i22:                                 ; preds = %if.else, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i26
  %__first.addr.04.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i27, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i26 ], [ %6, %if.else ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i23, align 8
  %tobool.not.i.i.i.i.i.i.i.i24 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i26, label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %for.body.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i26

_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i26: ; preds = %if.then.i.i.i.i.i.i.i.i25, %for.body.i.i.i22
  %incdec.ptr.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i23, i64 32
  %cmp.not.i.i.i28 = icmp eq ptr %incdec.ptr.i.i.i27, %12
  br i1 %cmp.not.i.i.i28, label %if.end, label %for.body.i.i.i22, !llvm.loop !232

if.end:                                           ; preds = %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i17, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i26, %if.else, %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !234

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !139

_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
  store ptr null, ptr %__args, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30

_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueIN3ue27raw_dfaEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueIN3ue27raw_dfaEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv: %agg.result"}
!12 = distinct !{!12, !"_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!26 = distinct !{!26, !27, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!27 = distinct !{!27, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!30 = distinct !{!30, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!31 = !{!32, !34, !26}
!32 = distinct !{!32, !33, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!33 = distinct !{!33, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!34 = distinct !{!34, !35, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!35 = distinct !{!35, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!36 = distinct !{!36, !9}
!37 = !{!26}
!38 = !{}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!41 = distinct !{!41, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!42 = !{!43, !45, !47, !26}
!43 = distinct !{!43, !44, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!44 = distinct !{!44, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!45 = distinct !{!45, !46, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!46 = distinct !{!46, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!47 = distinct !{!47, !48, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!48 = distinct !{!48, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!49 = distinct !{!49, !9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!55 = distinct !{!55, !9}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!61 = distinct !{!61, !9}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!67 = distinct !{!67, !9}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5boost11make_uniqueIN3ue27raw_dfaEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost11make_uniqueIN3ue27raw_dfaEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK3ue29CharReachcoEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK3ue29CharReachcoEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!85 = distinct !{!85, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!86 = distinct !{!86, !87, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!87 = distinct !{!87, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!90 = distinct !{!90, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!91 = !{!92, !94, !86}
!92 = distinct !{!92, !93, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!93 = distinct !{!93, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!94 = distinct !{!94, !95, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!95 = distinct !{!95, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!96 = !{!86}
!97 = !{!98, !100, !102, !86}
!98 = distinct !{!98, !99, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!99 = distinct !{!99, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!100 = distinct !{!100, !101, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!101 = distinct !{!101, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!102 = distinct !{!102, !103, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!103 = distinct !{!103, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!104 = !{!105, !106, !107, !86}
!105 = distinct !{!105, !99, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!106 = distinct !{!106, !101, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!107 = distinct !{!107, !103, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!108 = distinct !{!108, !9}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!111 = distinct !{!111, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!112 = distinct !{!112, !113, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!113 = distinct !{!113, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!117 = distinct !{!117, !118, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!118 = distinct !{!118, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = distinct !{!126, !9}
!127 = distinct !{!127, !9}
!128 = distinct !{!128, !9}
!129 = distinct !{!129, !9}
!130 = distinct !{!130, !9}
!131 = distinct !{!131, !9}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5beginEv: %agg.result"}
!134 = distinct !{!134, !"_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE3endEv: %agg.result"}
!137 = distinct !{!137, !"_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE3endEv"}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!145 = distinct !{!145, !9}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!148 = distinct !{!148, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!151 = distinct !{!151, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!152 = distinct !{!152, !9}
!153 = distinct !{!153, !9}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!164 = distinct !{!164, !9}
!165 = distinct !{!165, !9}
!166 = distinct !{!166, !9}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!172 = distinct !{!172, !9}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!178 = distinct !{!178, !9}
!179 = distinct !{!179, !9}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!182 = distinct !{!182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!183 = distinct !{!183, !184, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!184 = distinct !{!184, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!185 = distinct !{!185, !186, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!186 = distinct !{!186, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!187 = !{!188, !190, !192}
!188 = distinct !{!188, !189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!189 = distinct !{!189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!190 = distinct !{!190, !191, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!191 = distinct !{!191, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!192 = distinct !{!192, !193, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!193 = distinct !{!193, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!196 = distinct !{!196, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!197 = distinct !{!197, !198, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!198 = distinct !{!198, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!201 = distinct !{!201, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!202 = !{!203, !205, !197}
!203 = distinct !{!203, !204, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!204 = distinct !{!204, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!205 = distinct !{!205, !206, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!206 = distinct !{!206, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!207 = !{!197}
!208 = !{!209, !211, !213, !197}
!209 = distinct !{!209, !210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!210 = distinct !{!210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!211 = distinct !{!211, !212, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!212 = distinct !{!212, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!213 = distinct !{!213, !214, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!214 = distinct !{!214, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!215 = !{!216, !217, !218, !197}
!216 = distinct !{!216, !210, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!217 = distinct !{!217, !212, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!218 = distinct !{!218, !214, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!219 = !{!220, !197}
!220 = distinct !{!220, !221, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!221 = distinct !{!221, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!222 = distinct !{!222, !9}
!223 = distinct !{!223, !9}
!224 = distinct !{!224, !9}
!225 = distinct !{!225, !9}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE5beginEv: %agg.result"}
!228 = distinct !{!228, !"_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE5beginEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE3endEv: %agg.result"}
!231 = distinct !{!231, !"_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE3endEv"}
!232 = distinct !{!232, !9}
!233 = distinct !{!233, !9}
!234 = distinct !{!234, !9}
