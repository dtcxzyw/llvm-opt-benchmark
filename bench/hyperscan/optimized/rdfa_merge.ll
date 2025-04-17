; ModuleID = 'bench/hyperscan/original/rdfa_merge.ll'
source_filename = "bench/hyperscan/original/rdfa_merge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::unordered_map.120" = type { %"class.std::_Hashtable.121" }
%"class.std::_Hashtable.121" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
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
%"class.std::queue.142" = type { %"class.std::deque.143" }
%"class.std::deque.143" = type { %"class.std::_Deque_base.144" }
%"class.std::_Deque_base.144" = type { %"struct.std::_Deque_base<std::pair<std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<std::vector<unsigned short>, unsigned short>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<std::vector<unsigned short>, unsigned short>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<std::vector<unsigned short>, unsigned short>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<std::vector<unsigned short>, unsigned short>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.148", %"struct.std::_Deque_iterator.148" }
%"struct.std::_Deque_iterator.148" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.154" = type <{ %"class.std::vector.7", i16, [6 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.boost::container::vec_iterator.116" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Hashtable<std::vector<unsigned short>, std::pair<const std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<const std::vector<unsigned short>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::vector<unsigned short>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

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
define hidden void @_ZN3ue212mergeTwoDfasEPKNS_7raw_dfaES2_mPKNS_13ReportManagerERKNS_4GreyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(292) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ue2::(anonymous namespace)::Automaton_Merge", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #22, !noalias !5
  %10 = load i32, ptr %8, align 4, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue27raw_dfaE, i64 16), ptr %9, align 8, !noalias !5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %10, ptr %11, align 8, !noalias !5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %12, i8 0, i64 30, i1 false), !noalias !5
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %7) #23
  store ptr %4, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %6
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %16, ptr %17, align 8
  store ptr %1, ptr %15, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %19, i8 0, i64 49, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %23 unwind label %31

23:                                               ; preds = %.noexc
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1136
  store ptr %24, ptr %25, align 8
  store i16 0, ptr %22, align 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  store ptr %24, ptr %27, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_Merge17calculateAlphabetEv(ptr noundef nonnull align 8 dereferenceable(1148) %7)
          to label %28 unwind label %33

28:                                               ; preds = %23
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_Merge12populateAsFsEv(ptr noundef nonnull align 8 dereferenceable(1148) %7)
          to label %29 unwind label %33

29:                                               ; preds = %28
  %30 = invoke fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115Automaton_Merge10isPrunableEv(ptr noundef nonnull align 8 dereferenceable(1148) %7)
          to label %43 unwind label %33

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

33:                                               ; preds = %29, %28, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %36, %33, %31
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %36 ]
  %37 = load ptr, ptr %20, align 8
  %.not.i.i.i10.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i10.i, label %_ZNSt6vectorItSaItEED2Ev.exit11.i, label %38

38:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit11.i

_ZNSt6vectorItSaItEED2Ev.exit11.i:                ; preds = %38, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %39 = load ptr, ptr %19, align 8
  %.not.i.i.i12.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i12.i, label %_ZNSt6vectorItSaItEED2Ev.exit13.i, label %40

40:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit11.i
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit13.i

_ZNSt6vectorItSaItEED2Ev.exit13.i:                ; preds = %40, %_ZNSt6vectorItSaItEED2Ev.exit11.i
  %41 = load ptr, ptr %14, align 8
  %.not.i.i.i14.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i14.i, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit16, label %42

42:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit16

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %45 = zext i1 %30 to i8
  store i8 %45, ptr %44, align 8
  %46 = invoke fastcc noundef zeroext i1 @_ZN3ue211determiniseINS_12_GLOBAL__N_115Automaton_MergeENS_6dstateEEEbRT_RSt6vectorIT0_SaIS7_EEmPS6_INS4_8StateSetESaISB_EE(ptr noundef nonnull align 8 dereferenceable(1148) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %3)
          to label %47 unwind label %65

47:                                               ; preds = %43
  br i1 %46, label %48, label %67

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 1144
  %50 = load i16, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i16 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 1146
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 1118
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 90
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(514) %59, ptr noundef nonnull align 2 dereferenceable(514) %58, i64 514, i1 false)
  %.val = load ptr, ptr %14, align 8
  %.val10 = load ptr, ptr %18, align 8
  %60 = invoke fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115Automaton_Merge14shouldMinimizeEv(ptr %.val, ptr %.val10)
          to label %61 unwind label %65

61:                                               ; preds = %48
  br i1 %60, label %62, label %67

62:                                               ; preds = %61
  invoke void @_ZN3ue217minimize_hopcroftERNS_7raw_dfaERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(560) %9, ptr noundef nonnull align 8 dereferenceable(292) %5)
          to label %67 unwind label %65

63:                                               ; preds = %6
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit16

65:                                               ; preds = %48, %43, %62
  %66 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev(ptr noundef nonnull align 8 dereferenceable(1148) %7) #23
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit16

67:                                               ; preds = %47, %61, %62
  %storemerge = phi ptr [ %9, %62 ], [ %9, %61 ], [ null, %47 ]
  %.sroa.0.0 = phi ptr [ null, %62 ], [ null, %61 ], [ %9, %47 ]
  store ptr %storemerge, ptr %0, align 8
  %68 = load ptr, ptr %21, align 8
  %.not.i.i.i.i11 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorItSaItEED2Ev.exit.i12, label %69

69:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i12

_ZNSt6vectorItSaItEED2Ev.exit.i12:                ; preds = %69, %67
  %70 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i, label %71

71:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i12
  call void @_ZdlPv(ptr noundef nonnull %70) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i

_ZNSt6vectorItSaItEED2Ev.exit2.i:                 ; preds = %71, %_ZNSt6vectorItSaItEED2Ev.exit.i12
  %72 = load ptr, ptr %19, align 8
  %.not.i.i.i3.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorItSaItEED2Ev.exit4.i, label %73

73:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %72) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit4.i

_ZNSt6vectorItSaItEED2Ev.exit4.i:                 ; preds = %73, %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %74 = load ptr, ptr %14, align 8
  %.not.i.i.i5.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i5.i, label %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit

_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit:  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4.i, %75
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #23
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i: ; preds = %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit
  %76 = load ptr, ptr %.sroa.0.0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(560) %.sroa.0.0) #23
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i
  ret void

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit16: ; preds = %63, %42, %_ZNSt6vectorItSaItEED2Ev.exit13.i, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %.pn.i, %42 ], [ %.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit13.i ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %7) #23
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(560) %9) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue211determiniseINS_12_GLOBAL__N_115Automaton_MergeENS_6dstateEEEbRT_RSt6vectorIT0_SaIS7_EEmPS6_INS4_8StateSetESaISB_EE(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [257 x i16], align 16
  %5 = alloca [1 x %"class.std::vector.7"], align 8
  %6 = alloca %"class.std::unordered_map.120", align 8
  %7 = alloca %"struct.ue2::dstate", align 8
  %8 = alloca %"class.std::queue.142", align 8
  %9 = alloca %"class.std::vector.149", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.ue2::dstate", align 8
  %13 = alloca %"class.std::vector.149", align 8
  %14 = alloca %"struct.std::pair.154", align 8
  %15 = alloca i16, align 2
  %16 = alloca %"struct.ue2::dstate", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #23
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1118
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i ], [ %25, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %29 = load i64, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %35, %30, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %37 = load i64, ptr %36, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i: ; preds = %43, %38, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %44 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i, label %45

45:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i:  ; preds = %45, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %46, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i
  store ptr %25, ptr %26, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit:  ; preds = %3, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i.i
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
          to label %47 unwind label %210

47:                                               ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %49 = invoke { ptr, i8 } @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RKtEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 2 dereferenceable(2) @_ZN3ue2L10DEAD_STATEE)
          to label %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS2_RKtEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit unwind label %210

_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS2_RKtEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit: ; preds = %47
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i150 = icmp eq i16 %23, 0
  br i1 %.not.i.i.i.i.i150, label %54, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS2_RKtEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit
  %50 = shl nuw nsw i64 %24, 1
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #22
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %.noexc7.i
  store ptr %51, ptr %7, align 8
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %24
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %51, i8 0, i64 %50, i1 false)
  br label %54

54:                                               ; preds = %.noexc, %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS2_RKtEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %52, %.noexc ], [ null, %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS2_RKtEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i16 0, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 2, ptr %61, align 8
  store i64 0, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 2, ptr %65, align 8
  store i64 0, ptr %64, align 8
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not.i.i151 = icmp eq ptr %66, %68
  br i1 %.not.i.i151, label %72, label %69

69:                                               ; preds = %54
  call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store ptr %71, ptr %26, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit

72:                                               ; preds = %54
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %66, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit unwind label %214

_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit: ; preds = %69, %72
  %73 = load i64, ptr %65, align 8
  %.not.i.i.i.i.i153 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i153, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit
  %75 = load ptr, ptr %62, align 8
  %76 = icmp eq ptr %63, %75
  br i1 %76, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i: ; preds = %77, %74, %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit
  %78 = load i64, ptr %61, align 8
  %.not.i.i.i.i1.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i1.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i, label %79

79:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i
  %80 = load ptr, ptr %58, align 8
  %81 = icmp eq ptr %59, %80
  br i1 %81, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i: ; preds = %82, %79, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i
  %83 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %_ZN3ue26dstateD2Ev.exit, label %84

84:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %_ZN3ue26dstateD2Ev.exit

_ZN3ue26dstateD2Ev.exit:                          ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i, %84
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  br i1 %.not.i.i.i.i.i150, label %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit, label %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit.loopexit

_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit.loopexit: ; preds = %_ZN3ue26dstateD2Ev.exit
  %85 = load ptr, ptr %1, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = shl nuw nsw i64 %24, 1
  call void @llvm.memset.p0.i64(ptr align 2 %86, i8 0, i64 %87, i1 false)
  br label %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit

_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit.loopexit, %_ZN3ue26dstateD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit unwind label %217

_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit: ; preds = %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -32
  %.not.i.i157 = icmp eq ptr %89, %92
  br i1 %.not.i.i157, label %117, label %93

93:                                               ; preds = %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %48, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc159, label %100

100:                                              ; preds = %93
  %101 = icmp ugt i64 %99, 9223372036854775806
  br i1 %101, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, !prof !10

.noexc.i.i.i.i.i.i.i:                             ; preds = %100
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc158 unwind label %219

.noexc158:                                        ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %100
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #22
          to label %.noexc159 unwind label %219

.noexc159:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %93
  %103 = phi ptr [ null, %93 ], [ %102, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %103, ptr %89, align 8
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %99
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %48, align 8
  %108 = load ptr, ptr %94, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, %107
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RKtEEEvRS5_PT_DpOT0_.exit.i.i, label %112

112:                                              ; preds = %.noexc159
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %103, ptr align 2 %107, i64 %111, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RKtEEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RKtEEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %112, %.noexc159
  %113 = getelementptr inbounds i8, ptr %103, i64 %111
  store ptr %113, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i16 0, ptr %114, align 8
  %115 = load ptr, ptr %88, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %88, align 8
  br label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RKtEEEvDpOT_.exit

117:                                              ; preds = %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEEC2IS7_vEEv.exit
  invoke void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRS3_RKtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 2 dereferenceable(2) @_ZN3ue2L10DEAD_STATEE)
          to label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RKtEEEvDpOT_.exit unwind label %219

_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RKtEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RKtEEEvRS5_PT_DpOT0_.exit.i.i, %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23, !noalias !11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !noalias !11
  %121 = load ptr, ptr %118, align 8, !noalias !11
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i.i161 = icmp eq ptr %120, %121
  br i1 %.not.i.i.i.i.i161, label %.noexc13.thread.i, label %126

.noexc13.thread.i:                                ; preds = %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RKtEEEvDpOT_.exit
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !11
  br label %133

126:                                              ; preds = %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RKtEEEvDpOT_.exit
  %127 = icmp ugt i64 %124, 9223372036854775806
  br i1 %127, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, !prof !10

.noexc.i.i.i:                                     ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %178, !noalias !11

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %126
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #22
          to label %129 unwind label %178, !noalias !11

129:                                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %128, ptr %5, align 8, !noalias !11
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %128, ptr %130, align 8, !noalias !11
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %124
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %131, ptr %132, align 8, !noalias !11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %128, ptr align 2 %121, i64 %124, i1 false), !noalias !11
  br label %133

133:                                              ; preds = %129, %.noexc13.thread.i
  %134 = phi ptr [ null, %.noexc13.thread.i ], [ %128, %129 ]
  %135 = phi ptr [ null, %.noexc13.thread.i ], [ %131, %129 ]
  %136 = phi ptr [ %125, %.noexc13.thread.i ], [ %130, %129 ]
  store ptr %135, ptr %136, align 8, !noalias !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !11
  %137 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.thread.i, !noalias !11

.thread.i:                                        ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %137, ptr %9, align 8, !alias.scope !11
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %140, ptr %141, align 8, !alias.scope !11
  %142 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorItSaItEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %5, ptr noundef nonnull %139, ptr noundef nonnull %137)
          to label %145 unwind label %143, !noalias !11

143:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %137) #24, !noalias !11
  %.pre = load ptr, ptr %5, align 8, !noalias !11
  br label %.body.i

145:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %142, ptr %146, align 8, !alias.scope !11
  %147 = load ptr, ptr %5, align 8, !noalias !11
  %.not.i.i.i.i162 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i162, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %147) #24, !noalias !11
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !11
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1146
  %150 = load i16, ptr %149, align 2, !noalias !11
  %.not.i = icmp eq i16 %150, 0
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %152 = load i16, ptr %151, align 8, !noalias !11
  %.not9.i = icmp eq i16 %150, %152
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not9.i
  br i1 %or.cond.i, label %_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv.exit, label %153

153:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i.i163 = icmp eq ptr %142, %140
  br i1 %.not.i.i163, label %177, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %157 = load ptr, ptr %156, align 8, !noalias !11
  %158 = load ptr, ptr %154, align 8, !noalias !11
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false), !noalias !11
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %157, %158
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc15.i, label %162

162:                                              ; preds = %155
  %163 = icmp ugt i64 %161, 9223372036854775806
  br i1 %163, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !10

.noexc.i.i.i.i.i.i:                               ; preds = %162
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc14.i unwind label %183, !noalias !11

.noexc14.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %162
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #22
          to label %.noexc15.i unwind label %183, !noalias !11

.noexc15.i:                                       ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %155
  %165 = phi ptr [ null, %155 ], [ %164, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %165, ptr %142, align 8, !noalias !11
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %165, ptr %166, align 8, !noalias !11
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %161
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %167, ptr %168, align 8, !noalias !11
  %169 = load ptr, ptr %154, align 8, !noalias !11
  %170 = load ptr, ptr %156, align 8, !noalias !11
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = sub i64 %171, %172
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, %169
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %174

174:                                              ; preds = %.noexc15.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %165, ptr align 2 %169, i64 %173, i1 false), !noalias !11
  br label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %174, %.noexc15.i
  %175 = getelementptr inbounds i8, ptr %165, i64 %173
  store ptr %175, ptr %166, align 8, !noalias !11
  %176 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %176, ptr %146, align 8, !alias.scope !11
  br label %_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv.exit

177:                                              ; preds = %153
  invoke void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %142, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv.exit unwind label %183

178:                                              ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.body.i:                                          ; preds = %143, %.thread.i
  %180 = phi ptr [ %134, %.thread.i ], [ %.pre, %143 ]
  %181 = phi { ptr, i32 } [ %138, %.thread.i ], [ %144, %143 ]
  %.not.i.i.i17.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i17.i, label %.loopexit.i, label %182

182:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %180) #24, !noalias !11
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %182, %.body.i, %178
  %.pn.i = phi { ptr, i32 } [ %179, %178 ], [ %181, %.body.i ], [ %181, %182 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23, !noalias !11
  br label %.body

183:                                              ; preds = %177, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %.body

_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv.exit: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %177
  %185 = load ptr, ptr %146, align 8
  %186 = load ptr, ptr %9, align 8
  %.not67 = icmp eq ptr %185, %186
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv.exit
  %187 = shl nuw nsw i64 %24, 1
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 26
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 80
  br label %221

._crit_edge:                                      ; preds = %_ZN3ue26dstateD2Ev.exit194, %_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  br i1 %.not.i.i.i.i.i150, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.i, label %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %._crit_edge
  %200 = mul nuw nsw i64 %24, 24
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #22
          to label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.i unwind label %375

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i, %._crit_edge
  %202 = phi ptr [ null, %._crit_edge ], [ %201, %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %202, ptr %13, align 8
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %204 = getelementptr inbounds nuw %"class.std::vector.7", ptr %202, i64 %24
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %204, ptr %205, align 8
  %206 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorItSaItEEmS2_ET_S4_T0_RKT1_(ptr noundef %202, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %308 unwind label %207

207:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.i
  %208 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %.body166, label %209

209:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %202) #24
  br label %.body166

210:                                              ; preds = %47, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %736

212:                                              ; preds = %.noexc7.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %72
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue26dstateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %216

216:                                              ; preds = %214, %212
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  br label %736

217:                                              ; preds = %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %735

219:                                              ; preds = %117, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %.lr.ph, %_ZN3ue26dstateD2Ev.exit194
  %222 = phi ptr [ %186, %.lr.ph ], [ %294, %_ZN3ue26dstateD2Ev.exit194 ]
  %223 = phi i64 [ 0, %.lr.ph ], [ %292, %_ZN3ue26dstateD2Ev.exit194 ]
  %.012160 = phi i32 [ 0, %.lr.ph ], [ %291, %_ZN3ue26dstateD2Ev.exit194 ]
  %224 = getelementptr inbounds nuw %"class.std::vector.7", ptr %222, i64 %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %225 = load ptr, ptr %26, align 8
  %226 = load ptr, ptr %1, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 96
  store i64 %230, ptr %10, align 8
  %231 = load ptr, ptr %88, align 8
  %232 = load ptr, ptr %90, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 -32
  %.not.i.i168 = icmp eq ptr %231, %233
  br i1 %.not.i.i168, label %260, label %234

234:                                              ; preds = %221
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %224, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %231, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i169 = icmp eq ptr %236, %237
  br i1 %.not.i.i.i.i.i.i.i.i.i169, label %.noexc174, label %241

241:                                              ; preds = %234
  %242 = icmp ugt i64 %240, 9223372036854775806
  br i1 %242, label %.noexc.i.i.i.i.i.i.i172, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i170, !prof !10

.noexc.i.i.i.i.i.i.i172:                          ; preds = %241
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc173 unwind label %.loopexit.split-lp31

.noexc173:                                        ; preds = %.noexc.i.i.i.i.i.i.i172
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i170: ; preds = %241
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #22
          to label %.noexc174 unwind label %.loopexit30

.noexc174:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i170, %234
  %244 = phi ptr [ null, %234 ], [ %243, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i170 ]
  store ptr %244, ptr %231, align 8
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %240
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %224, align 8
  %249 = load ptr, ptr %235, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %248 to i64
  %252 = sub i64 %250, %251
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %249, %248
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i171, label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRKS3_mEEEvRS5_PT_DpOT0_.exit.i.i, label %253

253:                                              ; preds = %.noexc174
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %244, ptr align 2 %248, i64 %252, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRKS3_mEEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRKS3_mEEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %253, %.noexc174
  %254 = getelementptr inbounds i8, ptr %244, i64 %252
  store ptr %254, ptr %245, align 8
  %255 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %256 = load i64, ptr %10, align 8
  %257 = trunc i64 %256 to i16
  store i16 %257, ptr %255, align 8
  %258 = load ptr, ptr %88, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store ptr %259, ptr %88, align 8
  br label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRKS3_mEEEvDpOT_.exit

260:                                              ; preds = %221
  invoke void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRKS3_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRKS3_mEEEvDpOT_.exit unwind label %.loopexit30

_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRKS3_mEEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRKS3_mEEEvRS5_PT_DpOT0_.exit.i.i, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %"class.std::vector.7", ptr %261, i64 %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  %263 = load ptr, ptr %26, align 8
  %264 = load ptr, ptr %1, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 96
  store i64 %268, ptr %11, align 8
  %269 = invoke { ptr, i8 } @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_mEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS8_mEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit unwind label %301

_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS8_mEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRKS3_mEEEvDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i150, label %272, label %.noexc7.i178

.noexc7.i178:                                     ; preds = %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS8_mEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #22
          to label %.noexc183 unwind label %303

.noexc183:                                        ; preds = %.noexc7.i178
  store ptr %270, ptr %12, align 8
  %271 = getelementptr inbounds nuw i16, ptr %270, i64 %24
  store ptr %271, ptr %188, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %270, i8 0, i64 %187, i1 false)
  br label %272

272:                                              ; preds = %.noexc183, %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS8_mEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit
  %.0.i.i.i.i.i.i.i.i180 = phi ptr [ %271, %.noexc183 ], [ null, %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS8_mEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit ]
  store ptr %.0.i.i.i.i.i.i.i.i180, ptr %189, align 8
  store i16 0, ptr %190, align 8
  store i16 0, ptr %191, align 2
  store ptr %193, ptr %192, align 8
  store i64 2, ptr %195, align 8
  store i64 0, ptr %194, align 8
  store ptr %197, ptr %196, align 8
  store i64 2, ptr %199, align 8
  store i64 0, ptr %198, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = load ptr, ptr %67, align 8
  %.not.i.i185 = icmp eq ptr %273, %274
  br i1 %.not.i.i185, label %278, label %275

275:                                              ; preds = %272
  call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %273, ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 96
  store ptr %277, ptr %26, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit187

278:                                              ; preds = %272
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %273, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit187 unwind label %305

_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit187: ; preds = %275, %278
  %279 = load i64, ptr %199, align 8
  %.not.i.i.i.i.i188 = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i.i188, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189, label %280

280:                                              ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit187
  %281 = load ptr, ptr %196, align 8
  %282 = icmp eq ptr %197, %281
  br i1 %282, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189: ; preds = %283, %280, %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit187
  %284 = load i64, ptr %195, align 8
  %.not.i.i.i.i1.i190 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i1.i190, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i191, label %285

285:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189
  %286 = load ptr, ptr %192, align 8
  %287 = icmp eq ptr %193, %286
  br i1 %287, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i191, label %288

288:                                              ; preds = %285
  call void @_ZdlPv(ptr noundef %286) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i191

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i191: ; preds = %288, %285, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i189
  %289 = load ptr, ptr %12, align 8
  %.not.i.i.i.i192 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i192, label %_ZN3ue26dstateD2Ev.exit194, label %290

290:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i191
  call void @_ZdlPv(ptr noundef nonnull %289) #24
  br label %_ZN3ue26dstateD2Ev.exit194

_ZN3ue26dstateD2Ev.exit194:                       ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i191, %290
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #23
  %291 = add i32 %.012160, 1
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %146, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 24
  %299 = icmp ugt i64 %298, %292
  br i1 %299, label %221, label %._crit_edge, !llvm.loop !14

.loopexit30:                                      ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i170, %260
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit.split-lp31:                             ; preds = %.noexc.i.i.i.i.i.i.i172
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %.loopexit.split-lp31, %.loopexit30
  %lpad.phi34 = phi { ptr, i32 } [ %lpad.loopexit32, %.loopexit30 ], [ %lpad.loopexit.split-lp33, %.loopexit.split-lp31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  br label %734

301:                                              ; preds = %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRKS3_mEEEvDpOT_.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %734

303:                                              ; preds = %.noexc7.i178
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %278
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue26dstateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %307

307:                                              ; preds = %305, %303
  %.pn141 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #23
  br label %734

308:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EEC2EmRKS3_.exit.i
  store ptr %206, ptr %203, align 8
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %310 = load ptr, ptr %88, align 8
  %311 = load ptr, ptr %309, align 8
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 602
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %326 = shl nuw nsw i64 %24, 1
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 26
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br label %339

339:                                              ; preds = %.lr.ph65, %.backedge
  %340 = phi ptr [ %202, %.lr.ph65 ], [ %696, %.backedge ]
  %341 = phi ptr [ %202, %.lr.ph65 ], [ %697, %.backedge ]
  %342 = phi ptr [ %202, %.lr.ph65 ], [ %698, %.backedge ]
  %343 = phi ptr [ %311, %.lr.ph65 ], [ %701, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %14, align 8
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %313, align 8
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %314, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %343, i8 0, i64 24, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %350 = load i16, ptr %349, align 8
  store i16 %350, ptr %315, align 8
  %351 = load ptr, ptr %309, align 8
  %352 = load ptr, ptr %316, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 -32
  %.not.i.i195 = icmp eq ptr %351, %353
  %354 = load ptr, ptr %351, align 8
  %.not.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %354, null
  br i1 %.not.i.i195, label %359, label %355

355:                                              ; preds = %339
  br i1 %.not.i.i.i.i.i.i.i.i.i196, label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE7destroyIS4_EEvRS5_PT_.exit.i.i, label %356

356:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef nonnull %354) #24
  %.pre.i.i = load ptr, ptr %309, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE7destroyIS4_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE7destroyIS4_EEvRS5_PT_.exit.i.i: ; preds = %356, %355
  %357 = phi ptr [ %351, %355 ], [ %.pre.i.i, %356 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  br label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE3popEv.exit

359:                                              ; preds = %339
  br i1 %.not.i.i.i.i.i.i.i.i.i196, label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_pop_front_auxEv.exit.i.i, label %360

360:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %354) #24
  br label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %360, %359
  %361 = load ptr, ptr %317, align 8
  call void @_ZdlPv(ptr noundef %361) #24
  %362 = load ptr, ptr %318, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %363, ptr %318, align 8
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %317, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 512
  store ptr %365, ptr %316, align 8
  br label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE3popEv.exit

_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE7destroyIS4_EEvRS5_PT_.exit.i.i, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %358, %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE7destroyIS4_EEvRS5_PT_.exit.i.i ], [ %364, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %309, align 8
  %366 = zext i16 %350 to i64
  %367 = load ptr, ptr %1, align 8
  %368 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %367, i64 %366, i32 4
  invoke fastcc void @_ZNK3ue212_GLOBAL__N_115Automaton_Merge9reports_iERKSt6vectorItSaItEEMNS_6dstateENS_8flat_setIjSt4lessIjESaIjEEERSC_(ptr noundef nonnull readonly align 8 dereferenceable(1148) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 32, ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge7reportsERKSt6vectorItSaItEERNS_8flat_setIjSt4lessIjESaIjEEE.exit unwind label %.loopexit.split-lp17.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK3ue212_GLOBAL__N_115Automaton_Merge7reportsERKSt6vectorItSaItEERNS_8flat_setIjSt4lessIjESaIjEEE.exit: ; preds = %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE3popEv.exit
  %369 = load ptr, ptr %1, align 8
  %370 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %369, i64 %366, i32 5
  invoke fastcc void @_ZNK3ue212_GLOBAL__N_115Automaton_Merge9reports_iERKSt6vectorItSaItEEMNS_6dstateENS_8flat_setIjSt4lessIjESaIjEEERSC_(ptr noundef nonnull readonly align 8 dereferenceable(1148) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %14, i64 64, ptr noundef nonnull align 8 dereferenceable(32) %370)
          to label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge10reportsEodERKSt6vectorItSaItEERNS_8flat_setIjSt4lessIjESaIjEEE.exit unwind label %.loopexit.split-lp17.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNK3ue212_GLOBAL__N_115Automaton_Merge10reportsEodERKSt6vectorItSaItEERNS_8flat_setIjSt4lessIjESaIjEEE.exit: ; preds = %_ZNK3ue212_GLOBAL__N_115Automaton_Merge7reportsERKSt6vectorItSaItEERNS_8flat_setIjSt4lessIjESaIjEEE.exit
  %371 = load ptr, ptr %1, align 8
  %372 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %371, i64 %366, i32 4
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i64, ptr %373, align 8
  %.not.i.i200 = icmp eq i64 %374, 0
  br i1 %.not.i.i200, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread, label %377

375:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorItSaItEEEE8allocateERS3_m.exit.i.i.i.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.loopexit.split-lp17.thread:                      ; preds = %464
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %703

.loopexit.split-lp17.loopexit:                    ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp17

.loopexit.split-lp17.loopexit.split-lp.loopexit:  ; preds = %.lr.ph.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp17

.loopexit.split-lp17.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK3ue212_GLOBAL__N_115Automaton_Merge7reportsERKSt6vectorItSaItEERNS_8flat_setIjSt4lessIjESaIjEEE.exit, %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE3popEv.exit
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp17

.loopexit.split-lp17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %441
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp17

377:                                              ; preds = %_ZNK3ue212_GLOBAL__N_115Automaton_Merge10reportsEodERKSt6vectorItSaItEERNS_8flat_setIjSt4lessIjESaIjEEE.exit
  %378 = load ptr, ptr %319, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 54
  %380 = load i8, ptr %379, align 2, !range !15, !noundef !16
  %381 = trunc nuw i8 %380 to i1
  %382 = load i8, ptr %320, align 8, !range !15
  %383 = trunc nuw i8 %382 to i1
  %or.cond.i201 = select i1 %381, i1 %383, i1 false
  br i1 %or.cond.i201, label %384, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread

384:                                              ; preds = %377
  %.val = load ptr, ptr %372, align 8
  %385 = getelementptr inbounds nuw i32, ptr %.val, i64 %374
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %384, %389
  %.sroa.01.06.i = phi ptr [ %390, %389 ], [ %.val, %384 ]
  %386 = load ptr, ptr %0, align 8
  %387 = load i32, ptr %.sroa.01.06.i, align 4
  %388 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %386, i32 noundef %387)
          to label %.noexc203 unwind label %.loopexit.split-lp17.loopexit.split-lp.loopexit

.noexc203:                                        ; preds = %.lr.ph.i
  %.val.i = load i32, ptr %388, align 8
  switch i32 %.val.i, label %389 [
    i32 2, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
    i32 3, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
    i32 4, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
    i32 5, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
    i32 6, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
    i32 7, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
    i32 8, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
    i32 9, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
    i32 10, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
    i32 14, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
    i32 15, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
    i32 16, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
  ]

389:                                              ; preds = %.noexc203
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 4
  %.not.i202 = icmp eq ptr %390, %385
  br i1 %.not.i202, label %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit, label %.lr.ph.i

_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit: ; preds = %389
  br i1 %.not.i.i.i.i.i150, label %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit208, label %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit208.loopexit

_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit208.loopexit: ; preds = %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit
  %391 = load ptr, ptr %1, align 8
  %392 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %391, i64 %366
  %393 = load ptr, ptr %392, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %393, i8 0, i64 %326, i1 false)
  br label %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit208

_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit208: ; preds = %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit208.loopexit, %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit
  %394 = load ptr, ptr %1, align 8
  %395 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %394, i64 %366
  %396 = load i16, ptr %321, align 2
  %397 = zext i16 %396 to i64
  %398 = load ptr, ptr %395, align 8
  %399 = getelementptr inbounds nuw i16, ptr %398, i64 %397
  store i16 %350, ptr %399, align 2
  br label %.loopexit14, !llvm.loop !17

_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread: ; preds = %.noexc203, %.noexc203, %.noexc203, %.noexc203, %.noexc203, %.noexc203, %.noexc203, %.noexc203, %.noexc203, %.noexc203, %.noexc203, %.noexc203, %377, %_ZNK3ue212_GLOBAL__N_115Automaton_Merge10reportsEodERKSt6vectorItSaItEERNS_8flat_setIjSt4lessIjESaIjEEE.exit
  call void @llvm.lifetime.start.p0(i64 514, ptr nonnull %4) #23
  %400 = load i16, ptr %22, align 2
  %.not.i209 = icmp eq i16 %400, 0
  br i1 %.not.i209, label %._crit_edge.i, label %.lr.ph.i210

._crit_edge.i:                                    ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit.i, %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread
  %401 = phi i16 [ 0, %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread ], [ %461, %_ZNSt6vectorItSaItEE6resizeEm.exit.i ]
  %402 = load ptr, ptr %323, align 8
  %403 = load ptr, ptr %322, align 8
  %.not27.i = icmp eq ptr %402, %403
  br i1 %.not27.i, label %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %._crit_edge.i
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %407, i64 1)
  br label %464

.lr.ph.i210:                                      ; preds = %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread, %_ZNSt6vectorItSaItEE6resizeEm.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorItSaItEE6resizeEm.exit.i ], [ 0, %_ZNK3ue212_GLOBAL__N_115Automaton_Merge8canPruneERKNS_8flat_setIjSt4lessIjESaIjEEE.exit.thread ]
  %408 = getelementptr inbounds nuw %"class.std::vector.7", ptr %342, i64 %indvars.iv.i
  %409 = load ptr, ptr %323, align 8
  %410 = load ptr, ptr %322, align 8
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 3
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %408, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 1
  %422 = icmp ugt i64 %414, %421
  br i1 %422, label %423, label %456

423:                                              ; preds = %.lr.ph.i210
  %424 = sub nuw nsw i64 %414, %421
  %425 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 %427, %418
  %429 = ashr exact i64 %428, 1
  %430 = icmp ult i64 %421, 4611686018427387904
  call void @llvm.assume(i1 %430)
  %431 = xor i64 %421, 4611686018427387903
  %432 = icmp ule i64 %429, %431
  call void @llvm.assume(i1 %432)
  %.not28.i279 = icmp ult i64 %429, %424
  br i1 %.not28.i279, label %439, label %433

433:                                              ; preds = %423
  store i16 0, ptr %416, align 2
  %434 = getelementptr i8, ptr %416, i64 2
  %435 = icmp eq i64 %424, 1
  br i1 %435, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %433
  %436 = shl i64 %424, 1
  %437 = add i64 %436, -2
  call void @llvm.memset.p0.i64(ptr align 2 %434, i8 0, i64 %437, i1 false)
  %438 = getelementptr i16, ptr %416, i64 %424
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %433
  %.0.i.i.i.i = phi ptr [ %434, %433 ], [ %438, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %415, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit.i

439:                                              ; preds = %423
  %440 = icmp ult i64 %431, %424
  br i1 %440, label %441, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i

441:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc280 unwind label %.loopexit.split-lp17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %441
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i:  ; preds = %439
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %421, i64 %424)
  %442 = add nuw nsw i64 %.sroa.speculated.i.i, %421
  %443 = call i64 @llvm.umin.i64(i64 %442, i64 4611686018427387903)
  %444 = shl nuw nsw i64 %443, 1
  %445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #22
          to label %.noexc281 unwind label %.loopexit.split-lp17.loopexit

.noexc281:                                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %420
  store i16 0, ptr %446, align 2
  %447 = icmp eq i64 %424, 1
  br i1 %447, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc281
  %448 = getelementptr i8, ptr %446, i64 2
  %449 = shl nuw nsw i64 %424, 1
  %450 = add nsw i64 %449, -2
  call void @llvm.memset.p0.i64(ptr align 2 %448, i8 0, i64 %450, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc281
  %451 = icmp sgt i64 %420, 0
  br i1 %451, label %452, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

452:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %445, ptr align 2 %417, i64 %420, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i: ; preds = %452, %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %417, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35.i, label %453

453:                                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %417) #24
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35.i

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35.i: ; preds = %453, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  store ptr %445, ptr %408, align 8
  %454 = getelementptr inbounds nuw i16, ptr %446, i64 %424
  store ptr %454, ptr %415, align 8
  %455 = getelementptr inbounds nuw i16, ptr %445, i64 %443
  store ptr %455, ptr %425, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit.i

456:                                              ; preds = %.lr.ph.i210
  %457 = icmp ult i64 %414, %421
  br i1 %457, label %458, label %_ZNSt6vectorItSaItEE6resizeEm.exit.i

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i16, ptr %417, i64 %414
  %.not.i.i.i211 = icmp eq ptr %416, %459
  br i1 %.not.i.i.i211, label %_ZNSt6vectorItSaItEE6resizeEm.exit.i, label %460

460:                                              ; preds = %458
  store ptr %459, ptr %415, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit.i

_ZNSt6vectorItSaItEE6resizeEm.exit.i:             ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35.i, %460, %458, %456
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %461 = load i16, ptr %22, align 2
  %462 = zext i16 %461 to i64
  %463 = icmp samesign ult i64 %indvars.iv.next.i, %462
  br i1 %463, label %.lr.ph.i210, label %._crit_edge.i, !llvm.loop !18

464:                                              ; preds = %._crit_edge22.i, %.lr.ph25.i
  %.01723.i = phi i64 [ 0, %.lr.ph25.i ], [ %472, %._crit_edge22.i ]
  %465 = load ptr, ptr %322, align 8
  %466 = getelementptr inbounds nuw ptr, ptr %465, i64 %.01723.i
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i16, ptr %344, i64 %.01723.i
  %469 = load i16, ptr %468, align 2
  invoke void @_ZN3ue226getFullTransitionFromStateERKNS_7raw_dfaEtPt(ptr noundef nonnull align 8 dereferenceable(560) %467, i16 noundef zeroext %469, ptr noundef nonnull %4)
          to label %.noexc213 unwind label %.loopexit.split-lp17.thread

.noexc213:                                        ; preds = %464
  %470 = load i16, ptr %22, align 2
  %.not28.i = icmp eq i16 %470, 0
  br i1 %.not28.i, label %._crit_edge22.i, label %.lr.ph21.i

._crit_edge22.i:                                  ; preds = %.lr.ph21.i, %.noexc213
  %471 = phi i16 [ 0, %.noexc213 ], [ %481, %.lr.ph21.i ]
  %472 = add nuw i64 %.01723.i, 1
  %exitcond.not.i = icmp eq i64 %472, %umax.i
  br i1 %exitcond.not.i, label %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit, label %464, !llvm.loop !19

.lr.ph21.i:                                       ; preds = %.noexc213, %.lr.ph21.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph21.i ], [ 0, %.noexc213 ]
  %473 = getelementptr inbounds nuw [257 x i16], ptr %324, i64 0, i64 %indvars.iv30.i
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i64
  %476 = getelementptr inbounds nuw [257 x i16], ptr %4, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2
  %478 = getelementptr inbounds nuw %"class.std::vector.7", ptr %342, i64 %indvars.iv30.i
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i16, ptr %479, i64 %.01723.i
  store i16 %477, ptr %480, align 2
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %481 = load i16, ptr %22, align 2
  %482 = zext i16 %481 to i64
  %483 = icmp samesign ult i64 %indvars.iv.next31.i, %482
  br i1 %483, label %.lr.ph21.i, label %._crit_edge22.i, !llvm.loop !20

_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit: ; preds = %._crit_edge22.i, %._crit_edge.i
  %484 = phi i16 [ %401, %._crit_edge.i ], [ %471, %._crit_edge22.i ]
  call void @llvm.lifetime.end.p0(i64 514, ptr nonnull %4) #23
  %.not14061.not = icmp eq i16 %484, 0
  br i1 %.not14061.not, label %.loopexit14, label %.lr.ph63

.lr.ph63:                                         ; preds = %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread
  %485 = phi ptr [ %664, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread ], [ %340, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ]
  %486 = phi ptr [ %665, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread ], [ %341, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread ], [ 0, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #23
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread5, label %487

487:                                              ; preds = %.lr.ph63
  %488 = getelementptr inbounds nuw %"class.std::vector.7", ptr %486, i64 %indvars.iv
  %489 = add nsw i64 %indvars.iv, -1
  %490 = getelementptr inbounds nuw %"class.std::vector.7", ptr %486, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %488, align 8
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %490, align 8
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp eq i64 %496, %502
  br i1 %503, label %504, label %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread5

504:                                              ; preds = %487
  %.not.not.i.i.i.i.i = icmp eq ptr %492, %493
  br i1 %.not.not.i.i.i.i.i, label %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %504
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %493, ptr %499, i64 %496)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i, label %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread5

_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %504, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit
  %505 = load ptr, ptr %1, align 8
  %506 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %505, i64 %366
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i16, ptr %507, i64 %489
  %509 = load i16, ptr %508, align 2
  store i16 %509, ptr %15, align 2
  br label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RtEEEvDpOT_.exit

_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread5: ; preds = %487, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit, %.lr.ph63
  %510 = getelementptr inbounds nuw %"class.std::vector.7", ptr %485, i64 %indvars.iv
  %511 = load i64, ptr %325, align 8
  %.not.not.i = icmp eq i64 %511, 0
  br i1 %.not.not.i, label %512, label %535

512:                                              ; preds = %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread5
  %.sroa.06.015.i = load ptr, ptr %19, align 8
  %.not16.i = icmp eq ptr %.sroa.06.015.i, null
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %512
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %510, align 8
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %514, %515
  %.not.not.i.i.i.i.i.i.i.fr.i = freeze i1 %.not.not.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.fr.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i285, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us.i
  %.sroa.06.017.us.i = phi ptr [ %.sroa.06.0.us.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us.i ], [ %.sroa.06.015.i, %.lr.ph.i285 ]
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us.i, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us.i, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %519, align 8
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp eq i64 %518, %525
  br i1 %526, label %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us.i: ; preds = %.lr.ph.split.us.i
  %.sroa.06.0.us.i = load ptr, ptr %.sroa.06.017.us.i, align 8
  %.not.us.i = icmp eq ptr %.sroa.06.0.us.i, null
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !21

.lr.ph.split.i:                                   ; preds = %.lr.ph.i285, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i
  %.sroa.06.017.i = phi ptr [ %.sroa.06.0.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i ], [ %.sroa.06.015.i, %.lr.ph.i285 ]
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.i, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.i, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %527, align 8
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = icmp eq i64 %518, %533
  br i1 %534, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %.lr.ph.split.i
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %515, ptr %530, i64 %518)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %.lr.ph.split.i
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.017.i, align 8
  %.not.i286 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not.i286, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !21

535:                                              ; preds = %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread5
  %536 = load ptr, ptr %510, align 8
  %537 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not9.i.i.i.i = icmp eq ptr %536, %538
  br i1 %.not9.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %.lr.ph.i.i.i.i282

.lr.ph.i.i.i.i282:                                ; preds = %535, %.lr.ph.i.i.i.i282
  %.011.i.i.i.i = phi i64 [ %543, %.lr.ph.i.i.i.i282 ], [ 0, %535 ]
  %.sroa.05.010.i.i.i.i = phi ptr [ %544, %.lr.ph.i.i.i.i282 ], [ %536, %535 ]
  %539 = load i16, ptr %.sroa.05.010.i.i.i.i, align 2
  %540 = zext i16 %539 to i64
  %541 = mul i64 %540, 814605021516865831
  %542 = xor i64 %541, %.011.i.i.i.i
  %543 = add i64 %542, 3571081485394615273
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i, i64 2
  %.not.i.i.i.i283 = icmp eq ptr %544, %538
  br i1 %.not.i.i.i.i283, label %_ZNKSt8__detail15_Hash_code_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, label %.lr.ph.i.i.i.i282

_ZNKSt8__detail15_Hash_code_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i282, %535
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %535 ], [ %543, %.lr.ph.i.i.i.i282 ]
  %545 = load i64, ptr %18, align 8
  %546 = urem i64 %.0.lcssa.i.i.i.i, %545
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds nuw ptr, ptr %547, i64 %546
  %549 = load ptr, ptr %548, align 8
  %.not.i.i.i284 = icmp eq ptr %549, null
  br i1 %.not.i.i.i284, label %.loopexit, label %550

550:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i
  %551 = load ptr, ptr %549, align 8
  %552 = ptrtoint ptr %538 to i64
  %553 = ptrtoint ptr %536 to i64
  %554 = sub i64 %552, %553
  %.phi.trans.insert24.i.i.i = getelementptr inbounds nuw i8, ptr %551, i64 40
  %.pre25.i.i.i = load i64, ptr %.phi.trans.insert24.i.i.i, align 8
  br i1 %.not9.i.i.i.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %550, %567
  %555 = phi i64 [ %569, %567 ], [ %.pre25.i.i.i, %550 ]
  %.0.us.i.i.i = phi ptr [ %566, %567 ], [ %551, %550 ]
  %556 = icmp eq i64 %.0.lcssa.i.i.i.i, %555
  br i1 %556, label %557, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i.i

557:                                              ; preds = %.split.us.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %.0.us.i.i.i, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %558, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = icmp eq i64 %554, %564
  br i1 %565, label %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i.i: ; preds = %557, %.split.us.i.i.i
  %566 = load ptr, ptr %.0.us.i.i.i, align 8
  %.not18.us.i.i.i = icmp eq ptr %566, null
  br i1 %.not18.us.i.i.i, label %.loopexit, label %567

567:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 40
  %569 = load i64, ptr %568, align 8
  %570 = urem i64 %569, %545
  %.not19.us.i.i.i = icmp eq i64 %570, %546
  br i1 %.not19.us.i.i.i, label %.split.us.i.i.i, label %.loopexit, !llvm.loop !22

.split.i.i.i:                                     ; preds = %550, %583
  %571 = phi i64 [ %585, %583 ], [ %.pre25.i.i.i, %550 ]
  %.0.i.i.i = phi ptr [ %582, %583 ], [ %551, %550 ]
  %572 = icmp eq i64 %.0.lcssa.i.i.i.i, %571
  br i1 %572, label %573, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

573:                                              ; preds = %.split.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %574, align 8
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = icmp eq i64 %554, %580
  br i1 %581, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %573
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %536, ptr %577, i64 %554)
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE4findERS8_.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %573, %.split.i.i.i
  %582 = load ptr, ptr %.0.i.i.i, align 8
  %.not18.i.i.i = icmp eq ptr %582, null
  br i1 %.not18.i.i.i, label %.loopexit, label %583

583:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 40
  %585 = load i64, ptr %584, align 8
  %586 = urem i64 %585, %545
  %.not19.i.i.i = icmp eq i64 %586, %546
  br i1 %.not19.i.i.i, label %.split.i.i.i, label %.loopexit, !llvm.loop !22

_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE4findERS8_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %557, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %.lr.ph.split.us.i
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.us.i, %.lr.ph.split.us.i ], [ %.sroa.06.017.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ], [ %.0.us.i.i.i, %557 ], [ %.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 32
  %588 = load i16, ptr %587, align 8
  store i16 %588, ptr %15, align 2
  %589 = icmp ugt i16 %588, %350
  br i1 %589, label %590, label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RtEEEvDpOT_.exit

590:                                              ; preds = %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE4findERS8_.exit
  %591 = zext i16 %588 to i64
  %592 = load ptr, ptr %1, align 8
  %593 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %592, i64 %591, i32 1
  %594 = load i16, ptr %593, align 8
  %.not138 = icmp eq i16 %594, 0
  br i1 %.not138, label %595, label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RtEEEvDpOT_.exit

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw [257 x i16], ptr %324, i64 0, i64 %indvars.iv
  %597 = load i16, ptr %596, align 2
  %598 = icmp ult i16 %597, 256
  br i1 %598, label %599, label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RtEEEvDpOT_.exit

599:                                              ; preds = %595
  store i16 %350, ptr %593, align 8
  br label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RtEEEvDpOT_.exit

.loopexit15:                                      ; preds = %.loopexit, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i236, %658
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %695

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i.i238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %695

.loopexit:                                        ; preds = %583, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i.i, %567, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us.i, %_ZNKSt8__detail15_Hash_code_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stEN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_.exit.i, %512
  %600 = trunc i64 %511 to i16
  store i16 %600, ptr %15, align 2
  %601 = invoke { ptr, i8 } @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RtEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %510, ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS2_RtEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit unwind label %.loopexit15

_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS2_RtEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit: ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i150, label %604, label %.noexc7.i217

.noexc7.i217:                                     ; preds = %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS2_RtEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit
  %602 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #22
          to label %.noexc222 unwind label %659

.noexc222:                                        ; preds = %.noexc7.i217
  store ptr %602, ptr %16, align 8
  %603 = getelementptr inbounds nuw i16, ptr %602, i64 %24
  store ptr %603, ptr %327, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %602, i8 0, i64 %326, i1 false)
  br label %604

604:                                              ; preds = %.noexc222, %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS2_RtEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit
  %.0.i.i.i.i.i.i.i.i219 = phi ptr [ %603, %.noexc222 ], [ null, %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE7emplaceIJRS2_RtEEES7_INSt8__detail14_Node_iteratorIS9_Lb0ELb1EEEbEDpOT_.exit ]
  store ptr %.0.i.i.i.i.i.i.i.i219, ptr %328, align 8
  store i16 0, ptr %329, align 8
  store i16 0, ptr %330, align 2
  store ptr %332, ptr %331, align 8
  store i64 2, ptr %334, align 8
  store i64 0, ptr %333, align 8
  store ptr %336, ptr %335, align 8
  store i64 2, ptr %338, align 8
  store i64 0, ptr %337, align 8
  %605 = load ptr, ptr %26, align 8
  %606 = load ptr, ptr %67, align 8
  %.not.i.i224 = icmp eq ptr %605, %606
  br i1 %.not.i.i224, label %610, label %607

607:                                              ; preds = %604
  call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %605, ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %608 = load ptr, ptr %26, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 96
  store ptr %609, ptr %26, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit226

610:                                              ; preds = %604
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %605, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit226 unwind label %661

_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit226: ; preds = %607, %610
  %611 = load i64, ptr %338, align 8
  %.not.i.i.i.i.i227 = icmp eq i64 %611, 0
  br i1 %.not.i.i.i.i.i227, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i228, label %612

612:                                              ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit226
  %613 = load ptr, ptr %335, align 8
  %614 = icmp eq ptr %336, %613
  br i1 %614, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i228, label %615

615:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef %613) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i228

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i228: ; preds = %615, %612, %_ZNSt6vectorIN3ue26dstateESaIS1_EE9push_backEOS1_.exit226
  %616 = load i64, ptr %334, align 8
  %.not.i.i.i.i1.i229 = icmp eq i64 %616, 0
  br i1 %.not.i.i.i.i1.i229, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i230, label %617

617:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i228
  %618 = load ptr, ptr %331, align 8
  %619 = icmp eq ptr %332, %618
  br i1 %619, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i230, label %620

620:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %618) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i230

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i230: ; preds = %620, %617, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i228
  %621 = load ptr, ptr %16, align 8
  %.not.i.i.i.i231 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i231, label %_ZN3ue26dstateD2Ev.exit233, label %622

622:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i230
  call void @_ZdlPv(ptr noundef nonnull %621) #24
  br label %_ZN3ue26dstateD2Ev.exit233

_ZN3ue26dstateD2Ev.exit233:                       ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i230, %622
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  %623 = getelementptr inbounds nuw [257 x i16], ptr %324, i64 0, i64 %indvars.iv
  %624 = load i16, ptr %623, align 2
  %625 = icmp ult i16 %624, 256
  %narrow = select i1 %625, i16 %350, i16 0
  %626 = load ptr, ptr %26, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 -72
  store i16 %narrow, ptr %627, align 8
  %628 = load ptr, ptr %13, align 8
  %629 = getelementptr inbounds nuw %"class.std::vector.7", ptr %628, i64 %indvars.iv
  %630 = load ptr, ptr %88, align 8
  %631 = load ptr, ptr %90, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 -32
  %.not.i.i234 = icmp eq ptr %630, %632
  br i1 %.not.i.i234, label %658, label %633

633:                                              ; preds = %_ZN3ue26dstateD2Ev.exit233
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %629, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %630, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i235 = icmp eq ptr %635, %636
  br i1 %.not.i.i.i.i.i.i.i.i.i235, label %.noexc240, label %640

640:                                              ; preds = %633
  %641 = icmp ugt i64 %639, 9223372036854775806
  br i1 %641, label %.noexc.i.i.i.i.i.i.i238, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i236, !prof !10

.noexc.i.i.i.i.i.i.i238:                          ; preds = %640
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc239 unwind label %.loopexit.split-lp

.noexc239:                                        ; preds = %.noexc.i.i.i.i.i.i.i238
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i236: ; preds = %640
  %642 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %639) #22
          to label %.noexc240 unwind label %.loopexit15

.noexc240:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i236, %633
  %643 = phi ptr [ null, %633 ], [ %642, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i236 ]
  store ptr %643, ptr %630, align 8
  %644 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store ptr %643, ptr %644, align 8
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 %639
  %646 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store ptr %645, ptr %646, align 8
  %647 = load ptr, ptr %629, align 8
  %648 = load ptr, ptr %634, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %647 to i64
  %651 = sub i64 %649, %650
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i237 = icmp eq ptr %648, %647
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i237, label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RtEEEvRS5_PT_DpOT0_.exit.i.i, label %652

652:                                              ; preds = %.noexc240
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %643, ptr align 2 %647, i64 %651, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RtEEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RtEEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %652, %.noexc240
  %653 = getelementptr inbounds i8, ptr %643, i64 %651
  store ptr %653, ptr %644, align 8
  %654 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %655 = load i16, ptr %15, align 2
  store i16 %655, ptr %654, align 8
  %656 = load ptr, ptr %88, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 32
  store ptr %657, ptr %88, align 8
  br label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RtEEEvDpOT_.exit

658:                                              ; preds = %_ZN3ue26dstateD2Ev.exit233
  invoke void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRS3_RtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %629, ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RtEEEvDpOT_.exit unwind label %.loopexit15

659:                                              ; preds = %.noexc7.i217
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %663

661:                                              ; preds = %610
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue26dstateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %663

663:                                              ; preds = %661, %659
  %.pn130 = phi { ptr, i32 } [ %662, %661 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  br label %695

_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RtEEEvDpOT_.exit: ; preds = %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE4findERS8_.exit, %590, %595, %599, %658, %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RtEEEvRS5_PT_DpOT0_.exit.i.i, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread
  %664 = phi ptr [ %485, %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE4findERS8_.exit ], [ %485, %590 ], [ %485, %595 ], [ %485, %599 ], [ %628, %658 ], [ %628, %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RtEEEvRS5_PT_DpOT0_.exit.i.i ], [ %485, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread ]
  %665 = phi ptr [ %485, %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEE4findERS8_.exit ], [ %485, %590 ], [ %485, %595 ], [ %485, %599 ], [ %628, %658 ], [ %628, %_ZNSt16allocator_traitsISaISt4pairISt6vectorItSaItEEtEEE9constructIS4_JRS3_RtEEEvRS5_PT_DpOT0_.exit.i.i ], [ %486, %_ZSteqItSaItEEbRKSt6vectorIT_T0_ES6_.exit.thread ]
  %666 = load i16, ptr %15, align 2
  %667 = zext i16 %666 to i64
  %.not139 = icmp ugt i64 %2, %667
  %668 = load ptr, ptr %1, align 8
  br i1 %.not139, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread, label %669

669:                                              ; preds = %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RtEEEvDpOT_.exit
  %670 = load ptr, ptr %26, align 8
  %.not.i.i242 = icmp eq ptr %670, %668
  br i1 %.not.i.i242, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread7, label %.lr.ph.i.i.i.i.i243

_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread7: ; preds = %669
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #23
  br label %.loopexit14

.lr.ph.i.i.i.i.i243:                              ; preds = %669, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i250
  %.05.i.i.i.i.i244 = phi ptr [ %689, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i250 ], [ %668, %669 ]
  %671 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244, i64 80
  %672 = load i64, ptr %671, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i245 = icmp eq i64 %672, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i245, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i246, label %673

673:                                              ; preds = %.lr.ph.i.i.i.i.i243
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244, i64 64
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244, i64 88
  %677 = icmp eq ptr %676, %675
  br i1 %677, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i246, label %678

678:                                              ; preds = %673
  call void @_ZdlPv(ptr noundef %675) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i246

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i246: ; preds = %678, %673, %.lr.ph.i.i.i.i.i243
  %679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244, i64 48
  %680 = load i64, ptr %679, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i247 = icmp eq i64 %680, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i247, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i248, label %681

681:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i246
  %682 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244, i64 32
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244, i64 56
  %685 = icmp eq ptr %684, %683
  br i1 %685, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i248, label %686

686:                                              ; preds = %681
  call void @_ZdlPv(ptr noundef %683) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i248

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i248: ; preds = %686, %681, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i246
  %687 = load ptr, ptr %.05.i.i.i.i.i244, align 8
  %.not.i.i.i.i.i.i.i.i.i.i249 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i249, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i250, label %688

688:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i248
  call void @_ZdlPv(ptr noundef nonnull %687) #24
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i250

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i250: ; preds = %688, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i248
  %689 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i244, i64 96
  %.not.i.i.i.i.i251 = icmp eq ptr %689, %670
  br i1 %.not.i.i.i.i.i251, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253, label %.lr.ph.i.i.i.i.i243, !llvm.loop !8

_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread: ; preds = %_ZNSt5queueISt4pairISt6vectorItSaItEEtESt5dequeIS4_SaIS4_EEE7emplaceIJRS3_RtEEEvDpOT_.exit
  %690 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %668, i64 %366
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i16, ptr %691, i64 %indvars.iv
  store i16 %666, ptr %692, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %693 = load i16, ptr %22, align 2
  %694 = zext i16 %693 to i64
  %.not140 = icmp samesign ult i64 %indvars.iv.next, %694
  br i1 %.not140, label %.lr.ph63, label %.loopexit14, !llvm.loop !23

_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i250
  store ptr %668, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #23
  br label %.loopexit14

695:                                              ; preds = %.loopexit15, %.loopexit.split-lp, %663
  %.pn132.pn = phi { ptr, i32 } [ %.pn130, %663 ], [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #23
  br label %.loopexit.split-lp17

.loopexit14:                                      ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread7, %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit208
  %696 = phi ptr [ %340, %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit208 ], [ %664, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253 ], [ %664, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread7 ], [ %340, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ], [ %664, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread ]
  %697 = phi ptr [ %341, %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit208 ], [ %665, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253 ], [ %665, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread7 ], [ %341, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ], [ %665, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread ]
  %698 = phi ptr [ %342, %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit208 ], [ %665, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253 ], [ %665, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread7 ], [ %342, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ], [ %665, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread ]
  %.0122 = phi i32 [ 7, %_ZSt6fill_nIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmtET_S7_T0_RKT1_.exit208 ], [ 1, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253 ], [ 1, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread7 ], [ 0, %_ZN3ue212_GLOBAL__N_115Automaton_Merge10transitionERKSt6vectorItSaItEEPS4_.exit ], [ 0, %_ZNSt6vectorIN3ue26dstateESaIS1_EE5clearEv.exit253.thread ]
  %.not.i.i.i.i254 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i254, label %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit, label %699

699:                                              ; preds = %.loopexit14
  call void @_ZdlPv(ptr noundef nonnull %344) #24
  br label %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit

_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit:          ; preds = %.loopexit14, %699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  switch i32 %.0122, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE13shrink_to_fitEv.exit [
    i32 0, label %.backedge
    i32 7, label %.backedge
  ]

.backedge:                                        ; preds = %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit, %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit
  %700 = load ptr, ptr %88, align 8
  %701 = load ptr, ptr %309, align 8
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %._crit_edge66, label %339, !llvm.loop !17

.loopexit.split-lp17:                             ; preds = %.loopexit.split-lp17.loopexit.split-lp.loopexit, %.loopexit.split-lp17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp17.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp17.loopexit, %695
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %695 ], [ %lpad.loopexit21, %.loopexit.split-lp17.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp17.loopexit.split-lp.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp17.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i.i256 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i256, label %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit258, label %703

703:                                              ; preds = %.loopexit.split-lp17.thread, %.loopexit.split-lp17
  %.pn132.pn.pn92 = phi { ptr, i32 } [ %lpad.loopexit18, %.loopexit.split-lp17.thread ], [ %.pn132.pn.pn, %.loopexit.split-lp17 ]
  call void @_ZdlPv(ptr noundef nonnull %344) #24
  br label %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit258

_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit258:       ; preds = %.loopexit.split-lp17, %703
  %.pn132.pn.pn93 = phi { ptr, i32 } [ %.pn132.pn.pn, %.loopexit.split-lp17 ], [ %.pn132.pn.pn92, %703 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %.body166

._crit_edge66:                                    ; preds = %.backedge, %308
  %704 = phi ptr [ %202, %308 ], [ %696, %.backedge ]
  %705 = load ptr, ptr %67, align 8
  %706 = load ptr, ptr %26, align 8
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE13shrink_to_fitEv.exit, label %708

708:                                              ; preds = %._crit_edge66
  %709 = call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN3ue26dstateESaIS2_EELb1EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %1) #23
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE13shrink_to_fitEv.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EE13shrink_to_fitEv.exit: ; preds = %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit, %708, %._crit_edge66
  %.pr.i = phi ptr [ %704, %708 ], [ %704, %._crit_edge66 ], [ %696, %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit ]
  %710 = phi i1 [ true, %708 ], [ true, %._crit_edge66 ], [ false, %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit ]
  %711 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %711
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE13shrink_to_fitEv.exit, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %714, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIN3ue26dstateESaIS1_EE13shrink_to_fitEv.exit ]
  %712 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i259 = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i.i.i.i.i259, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %713

713:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %712) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %713, %.lr.ph.i.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i260 = icmp eq ptr %714, %711
  br i1 %.not.i.i.i.i260, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN3ue26dstateESaIS1_EE13shrink_to_fitEv.exit
  %.not.i.i.i261 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %715

715:                                              ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i, %715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %716 = load ptr, ptr %9, align 8
  %717 = load ptr, ptr %146, align 8
  %.not4.i.i.i.i263 = icmp eq ptr %716, %717
  br i1 %.not4.i.i.i.i263, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i271, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i267
  %.05.i.i.i.i265 = phi ptr [ %720, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i267 ], [ %716, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit ]
  %718 = load ptr, ptr %.05.i.i.i.i265, align 8
  %.not.i.i.i.i.i.i.i.i266 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i.i.i.i.i266, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i267, label %719

719:                                              ; preds = %.lr.ph.i.i.i.i264
  call void @_ZdlPv(ptr noundef nonnull %718) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i267

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i267: ; preds = %719, %.lr.ph.i.i.i.i264
  %720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i265, i64 24
  %.not.i.i.i.i268 = icmp eq ptr %720, %717
  br i1 %.not.i.i.i.i268, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i269, label %.lr.ph.i.i.i.i264, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i269: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i267
  %.pr.i270 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i271

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i271: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i269, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit
  %721 = phi ptr [ %.pr.i270, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i269 ], [ %716, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit ]
  %.not.i.i.i272 = icmp eq ptr %721, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit274, label %722

722:                                              ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i271
  call void @_ZdlPv(ptr noundef nonnull %721) #24
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit274

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit274:      ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit.i271, %722
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  call void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #23
  %723 = load ptr, ptr %19, align 8
  %.not5.i.i.i.i = icmp eq ptr %723, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit274, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %724, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %723, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit274 ]
  %724 = load ptr, ptr %.06.i.i.i.i, align 8
  %725 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %726 = load ptr, ptr %725, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i276 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i276, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %727

727:                                              ; preds = %.lr.ph.i.i.i.i275
  call void @_ZdlPv(ptr noundef nonnull %726) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %727, %.lr.ph.i.i.i.i275
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i277 = icmp eq ptr %724, null
  br i1 %.not.i.i.i.i277, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i275, !llvm.loop !25

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit274
  %728 = load ptr, ptr %6, align 8
  %729 = load i64, ptr %18, align 8
  %730 = shl i64 %729, 3
  call void @llvm.memset.p0.i64(ptr align 8 %728, i8 0, i64 %730, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %731 = load ptr, ptr %6, align 8
  %732 = icmp eq ptr %731, %17
  br i1 %732, label %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEED2Ev.exit, label %733

733:                                              ; preds = %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %731) #24
  br label %_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEED2Ev.exit

_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %733
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  ret i1 %710

.body166:                                         ; preds = %375, %209, %207, %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit258
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn93, %_ZNSt4pairISt6vectorItSaItEEtED2Ev.exit258 ], [ %376, %375 ], [ %208, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %734

734:                                              ; preds = %300, %301, %307, %.body166
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %.body166 ], [ %.pn141, %307 ], [ %302, %301 ], [ %lpad.phi34, %300 ]
  call void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %.body

.body:                                            ; preds = %183, %.loopexit.i, %734, %219
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn141.pn.pn, %734 ], [ %184, %183 ], [ %.pn.i, %.loopexit.i ]
  call void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #23
  br label %735

735:                                              ; preds = %.body, %217
  %.pn141.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn, %.body ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #23
  br label %736

736:                                              ; preds = %735, %216, %210
  %.pn141.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn, %735 ], [ %211, %210 ], [ %.pn, %216 ]
  call void @_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn141.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115Automaton_Merge14shouldMinimizeEv(ptr readonly captures(address) %.16.val, ptr readnone captures(address) %.24.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.ue2::flat_set", align 8
  %2 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #23
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 2, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %.not26 = icmp eq ptr %.16.val, %.24.val
  br i1 %.not26, label %.critedge26.thread, label %.lr.ph25

.lr.ph25:                                         ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

9:                                                ; preds = %.lr.ph25, %113
  %.sroa.06.024 = phi ptr [ %.16.val, %.lr.ph25 ], [ %114, %113 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #23
  %10 = load ptr, ptr %.sroa.06.024, align 8
  invoke void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %2, ptr noundef nonnull align 8 dereferenceable(560) %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %12, %7
  br i1 %.not22, label %.critedge, label %.lr.ph

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %103

.lr.ph:                                           ; preds = %11, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i.i
  %.sroa.02.023 = phi ptr [ %98, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i.i ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.023, i64 32
  %16 = load ptr, ptr %1, align 8, !noalias !26
  %17 = load i64, ptr %4, align 8, !noalias !31
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = ptrtoint ptr %16 to i64
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i: ; preds = %.lr.ph
  %21 = load i32, ptr %15, align 4, !noalias !34
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i
  %22 = phi ptr [ %30, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %16, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %17, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %23 = lshr i64 %.012.i.i.i, 1
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !noalias !34
  %26 = icmp ult i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = xor i64 %23, -1
  %29 = add nsw i64 %.012.i.i.i, %28
  %30 = select i1 %26, ptr %27, ptr %22
  %.1.i.i.i = select i1 %26, i64 %29, i64 %23
  %31 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %31, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !39

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %.lr.ph
  %32 = phi ptr [ %16, %.lr.ph ], [ %30, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %.critedge.i, label %34

34:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %35 = load i32, ptr %15, align 4, !noalias !40
  %36 = load i32, ptr %32, align 4, !noalias !40
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %.critedge.thread.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %38 = load i64, ptr %5, align 8, !noalias !16
  %.not.i.i.i.i = icmp eq i64 %38, %17
  br i1 %.not.i.i.i.i, label %40, label %81

.critedge.thread.i:                               ; preds = %34
  %39 = load i64, ptr %5, align 8, !noalias !16
  %.not.i.i.i14.i = icmp eq i64 %39, %17
  br i1 %.not.i.i.i14.i, label %40, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

40:                                               ; preds = %.critedge.thread.i, %.critedge.i
  %.sroa.011.0 = phi ptr [ %32, %.critedge.thread.i ], [ %18, %.critedge.i ]
  %41 = ptrtoint ptr %.sroa.011.0 to i64
  %42 = sub i64 %41, %19
  %reass.sub = add i64 %17, 1
  %43 = icmp eq i64 %17, 4611686018427387903
  br i1 %43, label %.invoke, label %44

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %40
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #25
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

44:                                               ; preds = %40
  %45 = icmp ult i64 %17, 2305843009213693952
  br i1 %45, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %44
  %46 = shl nuw i64 %17, 3
  %47 = udiv i64 %46, 5
  %48 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %47)
  br label %55

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %44
  %49 = icmp ugt i64 %17, -6917529027641081857
  %50 = shl i64 %17, 3
  %51 = call i64 @llvm.umin.i64(i64 %50, i64 4611686018427387903)
  %52 = select i1 %49, i64 4611686018427387903, i64 %51
  %53 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %52)
  %54 = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %54, label %.invoke, label %55

55:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %56 = phi i64 [ %48, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %53, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %57 = icmp samesign ugt i64 %56, 2305843009213693951
  br i1 %57, label %58, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !10

58:                                               ; preds = %55
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %58
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %55
  %59 = shl nuw nsw i64 %56, 2
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.thread.i.i, label %63

.thread.i.i:                                      ; preds = %.noexc34
  %61 = load i32, ptr %15, align 4, !noalias !41
  store i32 %61, ptr %60, align 4, !noalias !41
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  br label %.noexc

63:                                               ; preds = %.noexc34
  %.not.i = icmp eq ptr %16, %.sroa.011.0
  br i1 %.not.i, label %66, label %64, !prof !10

64:                                               ; preds = %63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr nonnull align 4 %16, i64 %42, i1 false), !noalias !41
  %65 = getelementptr inbounds i8, ptr %60, i64 %42
  br label %66

66:                                               ; preds = %64, %63
  %.0.i.i.i.i = phi ptr [ %65, %64 ], [ %60, %63 ]
  %67 = load i32, ptr %15, align 4, !noalias !41
  store i32 %67, ptr %.0.i.i.i.i, align 4, !noalias !41
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %69 = icmp ne ptr %.sroa.011.0, %18
  %70 = icmp ne ptr %.sroa.011.0, null
  %spec.select.i.i21.i.i = and i1 %70, %69
  br i1 %spec.select.i.i21.i.i, label %71, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, !prof !44

71:                                               ; preds = %66
  %72 = ptrtoint ptr %18 to i64
  %73 = sub i64 %72, %41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr nonnull align 4 %.sroa.011.0, i64 %73, i1 false), !noalias !41
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i: ; preds = %71, %66
  %.0.i.i22.i.i = phi ptr [ %74, %71 ], [ %68, %66 ]
  %75 = icmp eq ptr %3, %16
  br i1 %75, label %.noexc, label %76

76:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #24, !noalias !41
  br label %.noexc

.noexc:                                           ; preds = %76, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, %.thread.i.i
  %.1.i.i = phi ptr [ %62, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i ], [ %.0.i.i22.i.i, %76 ]
  store ptr %60, ptr %1, align 8, !noalias !41
  %77 = ptrtoint ptr %.1.i.i to i64
  %78 = ptrtoint ptr %60 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  store i64 %80, ptr %4, align 8, !noalias !41
  store i64 %56, ptr %5, align 8, !noalias !41
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i.i

81:                                               ; preds = %.critedge.i
  %82 = load i32, ptr %15, align 4, !noalias !45
  store i32 %82, ptr %18, align 4, !noalias !45
  %83 = load i64, ptr %4, align 8, !noalias !45
  %84 = add i64 %83, 1
  store i64 %84, ptr %4, align 8, !noalias !45
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %.critedge.thread.i
  %85 = getelementptr inbounds i8, ptr %18, i64 -4
  %86 = load i32, ptr %85, align 4, !noalias !45
  store i32 %86, ptr %18, align 4, !noalias !45
  %87 = load i64, ptr %4, align 8, !noalias !45
  %88 = add i64 %87, 1
  store i64 %88, ptr %4, align 8, !noalias !45
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %89, !prof !10

89:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %90 = ptrtoint ptr %32 to i64
  %91 = ptrtoint ptr %85 to i64
  %92 = sub i64 %91, %90
  %93 = ashr exact i64 %92, 2
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i32, ptr %18, i64 %94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr nonnull align 4 %32, i64 %92, i1 false), !noalias !45
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %89, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %96 = load i32, ptr %15, align 4, !noalias !45
  store i32 %96, ptr %32, align 4, !noalias !45
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i.i

.loopexit:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %.invoke, %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  br label %103

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i.i: ; preds = %81, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc
  %98 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.023) #26
  %.not = icmp eq ptr %98, %7
  br i1 %.not, label %.critedge, label %.lr.ph

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit: ; preds = %34
  %99 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %99)
          to label %115 unwind label %100

100:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #27
  unreachable

103:                                              ; preds = %97, %13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %97 ], [ %14, %13 ]
  %104 = load i64, ptr %5, align 8
  %.not.i.i.i.i27 = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i27, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %1, align 8
  %107 = icmp eq ptr %3, %106
  br i1 %107, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

.critedge:                                        ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i.i, %11
  %109 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %109)
          to label %113 unwind label %110

110:                                              ; preds = %.critedge
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #27
  unreachable

113:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.06.024, i64 8
  %.not27 = icmp eq ptr %114, %.24.val
  br i1 %.not27, label %.critedge26, label %9

115:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  br label %.critedge26

.critedge26:                                      ; preds = %113, %115
  %.ph = phi i1 [ true, %115 ], [ false, %113 ]
  %.pr = load i64, ptr %5, align 8
  %.not.i.i.i.i29 = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i29, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit30, label %.critedge26.thread

.critedge26.thread:                               ; preds = %0, %.critedge26
  %116 = phi i1 [ %.ph, %.critedge26 ], [ false, %0 ]
  %117 = load ptr, ptr %1, align 8
  %118 = icmp eq ptr %3, %117
  br i1 %118, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit30, label %119

119:                                              ; preds = %.critedge26.thread
  call void @_ZdlPv(ptr noundef %117) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit30

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit30: ; preds = %.critedge26, %.critedge26.thread, %119
  %120 = phi i1 [ %.ph, %.critedge26 ], [ %116, %.critedge26.thread ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #23
  ret i1 %120

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %108, %105, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN3ue217minimize_hopcroftERNS_7raw_dfaERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(292)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1148) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit2

_ZNSt6vectorItSaItEED2Ev.exit2:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorItSaItEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit4

_ZNSt6vectorItSaItEED2Ev.exit4:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EED2Ev.exit:   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue29mergeDfasERSt6vectorISt10unique_ptrINS_7raw_dfaESt14default_deleteIS2_EESaIS5_EEmPKNS_13ReportManagerERKNS_4GreyE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(292) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %281, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %9, align 8
  %.not127 = icmp eq ptr %17, %18
  br i1 %.not127, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %35

._crit_edge:                                      ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit
  %.pre = load ptr, ptr %0, align 8
  %.pre133 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.pre133, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.pre, %._crit_edge ]
  %21 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(560) %21) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %.pre133
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %.pre, ptr %9, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %16, %._crit_edge, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

35:                                               ; preds = %.lr.ph, %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit
  %.sroa.095.0128 = phi ptr [ %17, %.lr.ph ], [ %44, %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit ]
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.not.i.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i.i, label %43, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %.sroa.095.0128, align 8
  store i64 %40, ptr %36, align 8
  store ptr null, ptr %.sroa.095.0128, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %19, align 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit

43:                                               ; preds = %35
  invoke void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.095.0128)
          to label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit unwind label %45

_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit: ; preds = %39, %43
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.095.0128, i64 8
  %.not = icmp eq ptr %44, %18
  br i1 %.not, label %._crit_edge, label %35

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %282

47:                                               ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit64, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %48 = load ptr, ptr %28, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne ptr %48, null
  %.neg.i.i.i = sext i1 %54 to i64
  %55 = add nsw i64 %53, %.neg.i.i.i
  %56 = shl nsw i64 %55, 6
  %57 = load ptr, ptr %26, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = add nsw i64 %56, %62
  %64 = load ptr, ptr %31, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = add nsw i64 %63, %69
  %71 = icmp ugt i64 %70, 1
  br i1 %71, label %73, label %.preheader

.preheader:                                       ; preds = %47
  %72 = icmp eq ptr %57, %65
  br i1 %72, label %._crit_edge130, label %.lr.ph129

73:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %74 = load i64, ptr %65, align 8
  store i64 %74, ptr %6, align 8
  store ptr null, ptr %65, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %.not.i.i18 = icmp eq ptr %75, %77
  %78 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i18, label %85, label %79

79:                                               ; preds = %73
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i: ; preds = %79
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(560) %78) #23
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i, %79
  store ptr null, ptr %75, align 8
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit

85:                                               ; preds = %73
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %85
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(560) %78) #23
  br label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i

_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i, %85
  store ptr null, ptr %75, align 8
  %89 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %89) #24
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %32, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  store ptr %93, ptr %31, align 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit

_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i, %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %84, %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ %92, %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %94 = load i64, ptr %storemerge.i.i, align 8
  store i64 %94, ptr %7, align 8
  store ptr null, ptr %storemerge.i.i, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = load ptr, ptr %31, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %.not.i.i19 = icmp eq ptr %95, %97
  %98 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i.i20 = icmp eq ptr %98, null
  br i1 %.not.i.i19, label %105, label %99

99:                                               ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit
  br i1 %.not.i.i.i.i.i.i20, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i22, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i21

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i21: ; preds = %99
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(560) %98) #23
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i22

_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i22: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i21, %99
  store ptr null, ptr %95, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit26

105:                                              ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit
  br i1 %.not.i.i.i.i.i.i20, label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i25, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i24

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i24: ; preds = %105
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(560) %98) #23
  br label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i25

_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i25: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i24, %105
  store ptr null, ptr %95, align 8
  %109 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %109) #24
  %110 = load ptr, ptr %29, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %29, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %32, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 512
  store ptr %113, ptr %31, align 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit26

_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit26: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i22, %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i25
  %storemerge.i.i23 = phi ptr [ %104, %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i22 ], [ %112, %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i25 ]
  store ptr %storemerge.i.i23, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  invoke void @_ZN3ue212mergeTwoDfasEPKNS_7raw_dfaES2_mPKNS_13ReportManagerERKNS_4GreyE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef %114, ptr noundef %115, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(292) %3)
          to label %116 unwind label %126

116:                                              ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit26
  %117 = load ptr, ptr %8, align 8
  %.not99 = icmp eq ptr %117, null
  %118 = ptrtoint ptr %117 to i64
  br i1 %.not99, label %133, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -8
  %.not.i.i.i27 = icmp eq ptr %120, %122
  br i1 %.not.i.i.i27, label %.invoke, label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit29.thread

_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit29.thread: ; preds = %119
  store i64 %118, ptr %120, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %26, align 8
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit58

.invoke:                                          ; preds = %119, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit52, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %125 = phi ptr [ %6, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ], [ %7, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit52 ], [ %8, %119 ]
  invoke void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit29 unwind label %.loopexit100

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp:                               ; preds = %244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %282

126:                                              ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit26
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

.loopexit100:                                     ; preds = %.invoke, %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i38
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp101:                            ; preds = %.invoke147
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp101, %.loopexit100
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.loopexit102, %.loopexit100 ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp101 ]
  %129 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i: ; preds = %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(560) %129) #23
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

133:                                              ; preds = %116
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %141, %149
  %151 = ptrtoint ptr %142 to i64
  %152 = ptrtoint ptr %134 to i64
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %34, align 8
  %.not.i.i30 = icmp eq ptr %153, %154
  br i1 %150, label %155, label %182

155:                                              ; preds = %133
  br i1 %.not.i.i30, label %159, label %156

156:                                              ; preds = %155
  store i64 %152, ptr %153, align 8
  store ptr null, ptr %7, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %9, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

159:                                              ; preds = %155
  %160 = load ptr, ptr %0, align 8
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %.invoke147, label %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke147:                                       ; preds = %186, %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.cont unwind label %.loopexit.split-lp101

.cont:                                            ; preds = %.invoke147
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %159
  %165 = ashr exact i64 %163, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i.i = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %170 = shl nuw nsw i64 %169, 3
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #22
          to label %.noexc33 unwind label %.loopexit100

.noexc33:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %163
  store i64 %152, ptr %172, align 8
  store ptr null, ptr %7, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %160, %153
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc33, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i.i.i.i ], [ %171, %.noexc33 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i.i.i.i ], [ %160, %.noexc33 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %173 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !53
  store i64 %173, ptr %.012.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !alias.scope !56, !noalias !53
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %174, %153
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc33
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %171, %.noexc33 ], [ %175, %.lr.ph.i.i.i.i.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %177, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %171, ptr %0, align 8
  store ptr %176, ptr %9, align 8
  %178 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %171, i64 %169
  store ptr %178, ptr %34, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %156
  %179 = load ptr, ptr %26, align 8
  %180 = load ptr, ptr %33, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  %.not.i.i.i34 = icmp eq ptr %179, %181
  br i1 %.not.i.i.i34, label %.invoke, label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit29.sink.split

182:                                              ; preds = %133
  br i1 %.not.i.i30, label %186, label %183

183:                                              ; preds = %182
  store i64 %151, ptr %153, align 8
  store ptr null, ptr %6, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %185, ptr %9, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit52

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8
  %188 = ptrtoint ptr %153 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %.invoke147, label %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i38

_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %186
  %192 = ashr exact i64 %190, 3
  %.sroa.speculated.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i39, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 1152921504606846975)
  %196 = select i1 %194, i64 1152921504606846975, i64 %195
  %.not.i.i.i.i40 = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i.i40)
  %197 = shl nuw nsw i64 %196, 3
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #22
          to label %.noexc51 unwind label %.loopexit100

.noexc51:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i38
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %190
  store i64 %151, ptr %199, align 8
  store ptr null, ptr %6, align 8
  %.not10.i.i.i.i.i.i.i41 = icmp eq ptr %187, %153
  br i1 %.not10.i.i.i.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i.i42
  %.012.i.i.i.i.i.i.i43 = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i.i42 ], [ %198, %.noexc51 ]
  %.0911.i.i.i.i.i.i.i44 = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i.i42 ], [ %187, %.noexc51 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %200 = load i64, ptr %.0911.i.i.i.i.i.i.i44, align 8, !alias.scope !62, !noalias !59
  store i64 %200, ptr %.012.i.i.i.i.i.i.i43, align 8, !alias.scope !59, !noalias !62
  store ptr null, ptr %.0911.i.i.i.i.i.i.i44, align 8, !alias.scope !62, !noalias !59
  %201 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i44, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i43, i64 8
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %201, %153
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i46, label %.lr.ph.i.i.i.i.i.i.i42, !llvm.loop !58

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i.i.i42, %.noexc51
  %.0.lcssa.i.i.i.i.i.i.i47 = phi ptr [ %198, %.noexc51 ], [ %202, %.lr.ph.i.i.i.i.i.i.i42 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i47, i64 8
  %.not.i23.i.i.i48 = icmp eq ptr %187, null
  br i1 %.not.i23.i.i.i48, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i49, label %204

204:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i46
  call void @_ZdlPv(ptr noundef nonnull %187) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i49

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i49: ; preds = %204, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i46
  store ptr %198, ptr %0, align 8
  store ptr %203, ptr %9, align 8
  %205 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %198, i64 %196
  store ptr %205, ptr %34, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit52

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i49, %183
  %206 = load ptr, ptr %26, align 8
  %207 = load ptr, ptr %33, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 -8
  %.not.i.i.i53 = icmp eq ptr %206, %208
  br i1 %.not.i.i.i53, label %.invoke, label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit29.sink.split

_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit29.sink.split: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit52, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sink151 = phi ptr [ %6, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ], [ %7, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit52 ]
  %.sink150 = phi ptr [ %179, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ], [ %206, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit52 ]
  %209 = load i64, ptr %.sink151, align 8
  store i64 %209, ptr %.sink150, align 8
  store ptr null, ptr %.sink151, align 8
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %211, ptr %26, align 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit29

_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit29: ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit29.sink.split, %.invoke
  %.pr = load ptr, ptr %8, align 8
  %.not.i56 = icmp eq ptr %.pr, null
  br i1 %.not.i56, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i57

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i57: ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit29
  %212 = load ptr, ptr %.pr, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(560) %.pr) #23
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit58

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit58: ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit29.thread, %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit29, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %215 = load ptr, ptr %7, align 8
  %.not.i59 = icmp eq ptr %215, null
  br i1 %.not.i59, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit61, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i60

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i60: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit58
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(560) %215) #23
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit61

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit61: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit58, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %219 = load ptr, ptr %6, align 8
  %.not.i62 = icmp eq ptr %219, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit64, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i63

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i63: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit61
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(560) %219) #23
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit64

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit64: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit61, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %47, !llvm.loop !64

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i, %128, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %lpad.phi104, %128 ], [ %lpad.phi104, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %223 = load ptr, ptr %7, align 8
  %.not.i65 = icmp eq ptr %223, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit67, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i66: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(560) %223) #23
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit67

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit67: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %227 = load ptr, ptr %6, align 8
  %.not.i68 = icmp eq ptr %227, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit70, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i69

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i69: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit67
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(560) %227) #23
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit70: ; preds = %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit67, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %282

.lr.ph129:                                        ; preds = %.preheader, %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit94
  %231 = phi ptr [ %storemerge.i.i91, %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit94 ], [ %65, %.preheader ]
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %34, align 8
  %.not.i.i71 = icmp eq ptr %232, %233
  br i1 %.not.i.i71, label %238, label %234

234:                                              ; preds = %.lr.ph129
  %235 = load i64, ptr %231, align 8
  store i64 %235, ptr %232, align 8
  store ptr null, ptr %231, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %237, ptr %9, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit86

238:                                              ; preds = %.lr.ph129
  %239 = load ptr, ptr %0, align 8
  %240 = ptrtoint ptr %232 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775800
  br i1 %243, label %244, label %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i72

244:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %244
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %238
  %245 = ashr exact i64 %242, 3
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i.i73, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 1152921504606846975)
  %249 = select i1 %247, i64 1152921504606846975, i64 %248
  %.not.i.i.i.i74 = icmp ne i64 %249, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %250 = shl nuw nsw i64 %249, 3
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #22
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i72
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %242
  %253 = load i64, ptr %231, align 8
  store i64 %253, ptr %252, align 8
  store ptr null, ptr %231, align 8
  %.not10.i.i.i.i.i.i.i75 = icmp eq ptr %239, %232
  br i1 %.not10.i.i.i.i.i.i.i75, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.noexc85, %.lr.ph.i.i.i.i.i.i.i76
  %.012.i.i.i.i.i.i.i77 = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i.i76 ], [ %251, %.noexc85 ]
  %.0911.i.i.i.i.i.i.i78 = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i.i76 ], [ %239, %.noexc85 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %254 = load i64, ptr %.0911.i.i.i.i.i.i.i78, align 8, !alias.scope !68, !noalias !65
  store i64 %254, ptr %.012.i.i.i.i.i.i.i77, align 8, !alias.scope !65, !noalias !68
  store ptr null, ptr %.0911.i.i.i.i.i.i.i78, align 8, !alias.scope !68, !noalias !65
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i78, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i79 = icmp eq ptr %255, %232
  br i1 %.not.i.i.i.i.i.i.i79, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !58

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i.i76, %.noexc85
  %.0.lcssa.i.i.i.i.i.i.i81 = phi ptr [ %251, %.noexc85 ], [ %256, %.lr.ph.i.i.i.i.i.i.i76 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i81, i64 8
  %.not.i23.i.i.i82 = icmp eq ptr %239, null
  br i1 %.not.i23.i.i.i82, label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i83, label %258

258:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i80
  call void @_ZdlPv(ptr noundef nonnull %239) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i83

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i83: ; preds = %258, %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i80
  store ptr %251, ptr %0, align 8
  store ptr %257, ptr %9, align 8
  %259 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %251, i64 %249
  store ptr %259, ptr %34, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit86

_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit86: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i83, %234
  %260 = load ptr, ptr %27, align 8
  %261 = load ptr, ptr %31, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  %.not.i.i87 = icmp eq ptr %260, %262
  %263 = load ptr, ptr %260, align 8
  %.not.i.i.i.i.i.i88 = icmp eq ptr %263, null
  br i1 %.not.i.i87, label %270, label %264

264:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit86
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i90, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i89

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i89: ; preds = %264
  %265 = load ptr, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(560) %263) #23
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i90

_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i90: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i89, %264
  store ptr null, ptr %260, align 8
  %268 = load ptr, ptr %27, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit94

270:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit86
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i93, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i92

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i92: ; preds = %270
  %271 = load ptr, ptr %263, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(560) %263) #23
  br label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i93

_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i93: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i92, %270
  store ptr null, ptr %260, align 8
  %274 = load ptr, ptr %32, align 8
  call void @_ZdlPv(ptr noundef %274) #24
  %275 = load ptr, ptr %29, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %276, ptr %29, align 8
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %32, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 512
  store ptr %278, ptr %31, align 8
  br label %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit94

_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit94: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i90, %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i93
  %storemerge.i.i91 = phi ptr [ %269, %_ZNSt16allocator_traitsISaISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i90 ], [ %277, %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i93 ]
  store ptr %storemerge.i.i91, ptr %27, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = icmp eq ptr %279, %storemerge.i.i91
  br i1 %280, label %._crit_edge130, label %.lr.ph129, !llvm.loop !70

._crit_edge130:                                   ; preds = %_ZNSt5queueISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit94, %.preheader
  call void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  br label %281

281:                                              ; preds = %4, %._crit_edge130
  ret void

282:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit70, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit70 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue212mergeAllDfasERKSt6vectorIPKNS_7raw_dfaESaIS3_EEmPKNS_13ReportManagerERKNS_4GreyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(292) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.ue2::(anonymous namespace)::Automaton_Merge", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #22, !noalias !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3ue27raw_dfaE, i64 16), ptr %11, align 8, !noalias !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %10, ptr %12, align 8, !noalias !71
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %13, i8 0, i64 30, i1 false), !noalias !71
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %6) #23
  store ptr %3, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, label %25

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %15, i8 0, i64 73, i1 false)
  br label %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i

25:                                               ; preds = %5
  %26 = icmp ugt i64 %20, 9223372036854775800
  br i1 %26, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIPKN3ue27raw_dfaEEE8allocateERS4_m.exit.i.i.i.i.i, !prof !10

.noexc.i.i.i:                                     ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKN3ue27raw_dfaEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
          to label %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EEC2ERKS5_.exit.i unwind label %68

_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EEC2ERKS5_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPKN3ue27raw_dfaEEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %27, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %29, ptr %30, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %7, i64 %20, i1 false)
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %31, i8 0, i64 49, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = lshr exact i64 %20, 2
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #22
          to label %.noexc8.i unwind label %49

.noexc8.i:                                        ; preds = %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EEC2ERKS5_.exit.i
  store ptr %35, ptr %33, align 8
  %36 = getelementptr i8, ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1136
  store ptr %36, ptr %37, align 8
  store i16 0, ptr %35, align 2
  %38 = getelementptr i8, ptr %35, i64 2
  %39 = icmp eq i64 %20, 8
  br i1 %39, label %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc8.i
  %40 = add nsw i64 %34, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %38, i8 0, i64 %40, i1 false)
  br label %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc8.i
  %41 = phi ptr [ %28, %.noexc8.i ], [ %28, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %21, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %42 = phi ptr [ %31, %.noexc8.i ], [ %31, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %22, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %43 = phi ptr [ %32, %.noexc8.i ], [ %32, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %23, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %44 = phi ptr [ %33, %.noexc8.i ], [ %33, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %24, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %.0.i.i.i.i.i.i = phi ptr [ %38, %.noexc8.i ], [ %36, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 1128
  store ptr %.0.i.i.i.i.i.i, ptr %45, align 8
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_Merge17calculateAlphabetEv(ptr noundef nonnull align 8 dereferenceable(1148) %6)
          to label %46 unwind label %51

46:                                               ; preds = %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i
  invoke fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_Merge12populateAsFsEv(ptr noundef nonnull align 8 dereferenceable(1148) %6)
          to label %47 unwind label %51

47:                                               ; preds = %46
  %48 = invoke fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115Automaton_Merge10isPrunableEv(ptr noundef nonnull align 8 dereferenceable(1148) %6)
          to label %63 unwind label %51

49:                                               ; preds = %_ZNSt6vectorIPKN3ue27raw_dfaESaIS3_EEC2ERKS5_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

51:                                               ; preds = %47, %46, %_ZNSt12_Vector_baseItSaItEEC2EmRKS0_.exit.thread.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %54, %51, %49
  %55 = phi ptr [ %32, %49 ], [ %43, %51 ], [ %43, %54 ]
  %56 = phi ptr [ %31, %49 ], [ %42, %51 ], [ %42, %54 ]
  %.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %54 ]
  %57 = load ptr, ptr %55, align 8
  %.not.i.i.i9.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i9.i, label %_ZNSt6vectorItSaItEED2Ev.exit10.i, label %58

58:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit10.i

_ZNSt6vectorItSaItEED2Ev.exit10.i:                ; preds = %58, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %59 = load ptr, ptr %56, align 8
  %.not.i.i.i11.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorItSaItEED2Ev.exit12.i, label %60

60:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit12.i

_ZNSt6vectorItSaItEED2Ev.exit12.i:                ; preds = %60, %_ZNSt6vectorItSaItEED2Ev.exit10.i
  %61 = load ptr, ptr %15, align 8
  %.not.i.i.i13.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i13.i, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit16, label %62

62:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit12.i
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit16

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %65 = zext i1 %48 to i8
  store i8 %65, ptr %64, align 8
  %66 = invoke fastcc noundef zeroext i1 @_ZN3ue211determiniseINS_12_GLOBAL__N_115Automaton_MergeENS_6dstateEEEbRT_RSt6vectorIT0_SaIS7_EEmPS6_INS4_8StateSetESaISB_EE(ptr noundef nonnull align 8 dereferenceable(1148) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %2)
          to label %67 unwind label %70

67:                                               ; preds = %63
  br i1 %66, label %72, label %87

68:                                               ; preds = %_ZNSt16allocator_traitsISaIPKN3ue27raw_dfaEEE8allocateERS4_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit16

70:                                               ; preds = %72, %63, %86
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev(ptr noundef nonnull align 8 dereferenceable(1148) %6) #23
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit16

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 1144
  %74 = load i16, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 1146
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 42
  store i16 %77, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 1118
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i16 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 90
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(514) %83, ptr noundef nonnull align 2 dereferenceable(514) %82, i64 514, i1 false)
  %.val = load ptr, ptr %15, align 8
  %.val9 = load ptr, ptr %41, align 8
  %84 = invoke fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115Automaton_Merge14shouldMinimizeEv(ptr %.val, ptr %.val9)
          to label %85 unwind label %70

85:                                               ; preds = %72
  br i1 %84, label %86, label %87

86:                                               ; preds = %85
  invoke void @_ZN3ue217minimize_hopcroftERNS_7raw_dfaERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(560) %11, ptr noundef nonnull align 8 dereferenceable(292) %4)
          to label %87 unwind label %70

87:                                               ; preds = %85, %86, %67
  %storemerge = phi ptr [ null, %67 ], [ %11, %86 ], [ %11, %85 ]
  %.sroa.0.0 = phi ptr [ %11, %67 ], [ null, %86 ], [ null, %85 ]
  store ptr %storemerge, ptr %0, align 8
  %88 = load ptr, ptr %44, align 8
  %.not.i.i.i.i11 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i11, label %_ZNSt6vectorItSaItEED2Ev.exit.i12, label %89

89:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %88) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i12

_ZNSt6vectorItSaItEED2Ev.exit.i12:                ; preds = %89, %87
  %90 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit2.i, label %91

91:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i12
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit2.i

_ZNSt6vectorItSaItEED2Ev.exit2.i:                 ; preds = %91, %_ZNSt6vectorItSaItEED2Ev.exit.i12
  %92 = load ptr, ptr %42, align 8
  %.not.i.i.i3.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorItSaItEED2Ev.exit4.i, label %93

93:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit4.i

_ZNSt6vectorItSaItEED2Ev.exit4.i:                 ; preds = %93, %_ZNSt6vectorItSaItEED2Ev.exit2.i
  %94 = load ptr, ptr %15, align 8
  %.not.i.i.i5.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i5.i, label %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %94) #24
  br label %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit

_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit:  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit4.i, %95
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %6) #23
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i: ; preds = %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit
  %96 = load ptr, ptr %.sroa.0.0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(560) %.sroa.0.0) #23
  br label %_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3ue212_GLOBAL__N_115Automaton_MergeD2Ev.exit, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i
  ret void

_ZNSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS1_EED2Ev.exit16: ; preds = %68, %62, %_ZNSt6vectorItSaItEED2Ev.exit12.i, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %.pn.i, %62 ], [ %.pn.i, %_ZNSt6vectorItSaItEED2Ev.exit12.i ]
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %6) #23
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(560) %11) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_Merge17calculateAlphabetEv(ptr noundef nonnull align 8 dereferenceable(1148) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.20", align 8
  %3 = alloca %"class.ue2::CharReach", align 8
  %4 = alloca %"class.ue2::CharReach", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 -1, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not5567 = icmp eq ptr %10, %12
  br i1 %.not5567, label %._crit_edge71.thread, label %.lr.ph70

.lr.ph70:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %25

._crit_edge71:                                    ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %._crit_edge71.thread

._crit_edge71.thread:                             ; preds = %1, %._crit_edge71
  %16 = phi ptr [ %32, %._crit_edge71 ], [ %5, %1 ]
  %17 = phi ptr [ %33, %._crit_edge71 ], [ %6, %1 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %16, ptr %17, i64 noundef %24)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %._crit_edge71.thread
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %16, ptr %17)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %166

25:                                               ; preds = %.lr.ph70, %._crit_edge
  %.pre81 = phi ptr [ %5, %.lr.ph70 ], [ %.pre82, %._crit_edge ]
  %26 = phi ptr [ %5, %.lr.ph70 ], [ %32, %._crit_edge ]
  %27 = phi ptr [ %6, %.lr.ph70 ], [ %33, %._crit_edge ]
  %28 = phi ptr [ %5, %.lr.ph70 ], [ %34, %._crit_edge ]
  %29 = phi ptr [ %6, %.lr.ph70 ], [ %35, %._crit_edge ]
  %.sroa.050.068 = phi ptr [ %10, %.lr.ph70 ], [ %36, %._crit_edge ]
  %30 = load ptr, ptr %.sroa.050.068, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 46
  %.not72 = icmp eq ptr %29, %28
  br i1 %.not72, label %._crit_edge, label %.lr.ph66

._crit_edge:                                      ; preds = %150, %25
  %.pre82 = phi ptr [ %.pre81, %25 ], [ %.pre84, %150 ]
  %32 = phi ptr [ %26, %25 ], [ %151, %150 ]
  %33 = phi ptr [ %27, %25 ], [ %152, %150 ]
  %34 = phi ptr [ %28, %25 ], [ %151, %150 ]
  %35 = phi ptr [ %28, %25 ], [ %152, %150 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.050.068, i64 8
  %.not55 = icmp eq ptr %36, %12
  br i1 %.not55, label %._crit_edge71, label %25

.lr.ph66:                                         ; preds = %25, %150
  %.pre83 = phi ptr [ %.pre84, %150 ], [ %.pre81, %25 ]
  %37 = phi ptr [ %151, %150 ], [ %26, %25 ]
  %38 = phi ptr [ %152, %150 ], [ %27, %25 ]
  %39 = phi ptr [ %151, %150 ], [ %28, %25 ]
  %.02865 = phi i64 [ %153, %150 ], [ 0, %25 ]
  %40 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %39, i64 %.02865
  %41 = load i64, ptr %40, align 8
  %42 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %44)
  %46 = add nuw nsw i64 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %48)
  %50 = add nuw nsw i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %52)
  %54 = add nuw nsw i64 %50, %53
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %150, label %56

56:                                               ; preds = %.lr.ph66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %64, %56
  %.0710.i.i = phi i64 [ 0, %56 ], [ %65, %64 ]
  %58 = getelementptr inbounds nuw [4 x i64], ptr %40, i64 0, i64 %.0710.i.i
  %59 = load i64, ptr %58, align 8
  %.not.i.i36 = icmp eq i64 %59, 0
  br i1 %.not.i.i36, label %64, label %60

60:                                               ; preds = %57
  %61 = shl nuw nsw i64 %.0710.i.i, 6
  %62 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %59, i1 true)
  %63 = or disjoint i64 %62, %61
  br label %_ZNK3ue29CharReach10find_firstEv.exit

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %.0710.i.i, 1
  %exitcond.i.i = icmp eq i64 %65, 4
  br i1 %exitcond.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit, label %57, !llvm.loop !74

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %64, %60
  %spec.select.i.i = phi i64 [ %63, %60 ], [ 256, %64 ]
  %66 = getelementptr inbounds nuw [257 x i16], ptr %31, i64 0, i64 %spec.select.i.i
  %67 = load i16, ptr %66, align 2
  br label %68

68:                                               ; preds = %71, %_ZNK3ue29CharReach10find_firstEv.exit
  %.0710.i.i37 = phi i64 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %72, %71 ]
  %69 = getelementptr inbounds nuw [4 x i64], ptr %40, i64 0, i64 %.0710.i.i37
  %70 = load i64, ptr %69, align 8
  %.not.i.i38 = icmp eq i64 %70, 0
  br i1 %.not.i.i38, label %71, label %_ZNK3ue29CharReach10find_firstEv.exit41

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %.0710.i.i37, 1
  %exitcond.i.i40 = icmp eq i64 %72, 4
  br i1 %exitcond.i.i40, label %.preheader.preheader, label %68, !llvm.loop !74

_ZNK3ue29CharReach10find_firstEv.exit41:          ; preds = %68
  %73 = shl nuw nsw i64 %.0710.i.i37, 6
  %74 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %70, i1 true)
  %75 = or disjoint i64 %74, %73
  %.not63 = icmp eq i64 %75, 256
  br i1 %.not63, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ue29CharReach10find_firstEv.exit41
  %76 = and i16 %67, 255
  br label %79

.preheader.preheader:                             ; preds = %71, %90, %101, %_ZNK3ue29CharReach10find_firstEv.exit41
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.012.idx14.i.i.i = phi i64 [ %.012.add.i.i.i, %.preheader ], [ 0, %.preheader.preheader ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.012.idx14.i.i.i
  %77 = load i64, ptr %.012.ptr.i.i.i, align 8
  %.not13.i.i.i = icmp eq i64 %77, 0
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i, 8
  %.not.i.i.i = icmp ne i64 %.012.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %.not13.i.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %.preheader, label %110

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %168

79:                                               ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %.lr.ph
  %.02764 = phi i64 [ %75, %.lr.ph ], [ %109, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %80 = getelementptr inbounds nuw [257 x i16], ptr %31, i64 0, i64 %.02764
  %81 = load i16, ptr %80, align 2
  %.not29 = icmp eq i16 %81, %76
  br i1 %.not29, label %90, label %82

82:                                               ; preds = %79
  %83 = and i64 %.02764, 63
  %84 = shl nuw i64 1, %83
  %85 = lshr i64 %.02764, 6
  %86 = and i64 %85, 3
  %87 = getelementptr inbounds nuw [4 x i64], ptr %3, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, %84
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %82, %79
  %.not.i.i42 = icmp ult i64 %.02764, 256
  br i1 %.not.i.i42, label %91, label %.preheader.preheader

91:                                               ; preds = %90
  %92 = lshr i64 %.02764, 6
  %93 = and i64 %.02764, 63
  %.not20.i.i = icmp eq i64 %93, 63
  br i1 %.not20.i.i, label %.preheader123, label %94

.preheader123:                                    ; preds = %94, %91
  br label %101

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw [4 x i64], ptr %40, i64 0, i64 %92
  %96 = load i64, ptr %95, align 8
  %97 = shl nsw i64 -2, %93
  %98 = and i64 %96, %97
  %.not21.i.i = icmp eq i64 %98, 0
  br i1 %.not21.i.i, label %.preheader123, label %99

99:                                               ; preds = %94
  %100 = and i64 %.02764, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

101:                                              ; preds = %.preheader123, %103
  %.0.in.i.i = phi i64 [ %.0.i.i, %103 ], [ %92, %.preheader123 ]
  %102 = icmp samesign ult i64 %.0.in.i.i, 3
  br i1 %102, label %103, label %.preheader.preheader

103:                                              ; preds = %101
  %.0.i.i = add nuw nsw i64 %.0.in.i.i, 1
  %104 = getelementptr inbounds nuw [4 x i64], ptr %40, i64 0, i64 %.0.i.i
  %105 = load i64, ptr %104, align 8
  %.not22.i.i = icmp eq i64 %105, 0
  br i1 %.not22.i.i, label %101, label %106, !llvm.loop !75

106:                                              ; preds = %103
  %107 = shl nuw nsw i64 %.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %99, %106
  %.sink107 = phi i64 [ %98, %99 ], [ %105, %106 ]
  %.sink106 = phi i64 [ %100, %99 ], [ %107, %106 ]
  %108 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink107, i1 true)
  %109 = or disjoint i64 %108, %.sink106
  br label %79

110:                                              ; preds = %.preheader
  br i1 %.not13.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit, label %111

111:                                              ; preds = %110
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit, label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %113

113:                                              ; preds = %113, %112
  %.0.idx9.i.i.i = phi i64 [ 0, %112 ], [ %.0.add.i.i.i, %113 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx9.i.i.i
  %114 = load i64, ptr %.0.ptr.i.i.i, align 8, !alias.scope !76
  %115 = xor i64 %114, -1
  store i64 %115, ptr %.0.ptr.i.i.i, align 8, !alias.scope !76
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i, 8
  %.not.i.i.i43 = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not.i.i.i43, label %116, label %113

116:                                              ; preds = %113
  %117 = load i64, ptr %4, align 8
  %118 = and i64 %117, %41
  store i64 %118, ptr %40, align 8
  %119 = load i64, ptr %13, align 8
  %120 = and i64 %119, %44
  store i64 %120, ptr %43, align 8
  %121 = load i64, ptr %14, align 8
  %122 = and i64 %121, %48
  store i64 %122, ptr %47, align 8
  %123 = load i64, ptr %15, align 8
  %124 = and i64 %123, %52
  store i64 %124, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %125, %126
  br i1 %.not.i, label %129, label %127

127:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %128, ptr %8, align 8
  %.pre.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit

129:                                              ; preds = %116
  %130 = load ptr, ptr %2, align 8
  %131 = ptrtoint ptr %125 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775776
  br i1 %134, label %135, label %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %135
  unreachable

_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %129
  %136 = ashr exact i64 %133, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i, %136
  %138 = icmp ult i64 %137, %136
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 288230376151711743)
  %140 = select i1 %138, i64 288230376151711743, i64 %139
  %.not.i.i.i44 = icmp ne i64 %140, 0
  tail call void @llvm.assume(i1 %.not.i.i.i44)
  %141 = shl nuw nsw i64 %140, 5
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #22
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorIN3ue29CharReachESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %130, %125
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc46, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i ], [ %142, %.noexc46 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i ], [ %130, %.noexc46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !79
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %144, %125
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc46
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %142, %.noexc46 ], [ %145, %.lr.ph.i.i.i.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %130, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %130) #24
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %142, ptr %2, align 8
  store ptr %146, ptr %8, align 8
  %148 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %142, i64 %140
  store ptr %148, ptr %7, align 8
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %127, %111, %110
  %.pre = phi ptr [ %142, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre.pre, %127 ], [ %.pre83, %111 ], [ %.pre83, %110 ]
  %149 = phi ptr [ %146, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %128, %127 ], [ %38, %111 ], [ %38, %110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %150

150:                                              ; preds = %.lr.ph66, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit
  %.pre84 = phi ptr [ %.pre83, %.lr.ph66 ], [ %.pre, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit ]
  %151 = phi ptr [ %37, %.lr.ph66 ], [ %.pre, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit ]
  %152 = phi ptr [ %38, %.lr.ph66 ], [ %149, %_ZNSt6vectorIN3ue29CharReachESaIS1_EE9push_backERKS1_.exit ]
  %153 = add nuw i64 %.02865, 1
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 5
  %158 = icmp ult i64 %153, %157
  br i1 %158, label %.lr.ph66, label %._crit_edge, !llvm.loop !84

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %._crit_edge71, %.noexc
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %161 = invoke noundef zeroext i16 @_ZN3ue226buildAlphabetFromEquivSetsERKSt6vectorINS_9CharReachESaIS1_EERSt5arrayItLm257EES8_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 2 dereferenceable(514) %159, ptr noundef nonnull align 2 dereferenceable(514) %160)
          to label %162 unwind label %166

162:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1118
  store i16 %161, ptr %163, align 2
  %164 = load ptr, ptr %2, align 8
  %.not.i.i.i47 = icmp eq ptr %164, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %164) #24
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit:   ; preds = %162, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  ret void

166:                                              ; preds = %.noexc, %._crit_edge71.thread, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  %.pre80 = load ptr, ptr %2, align 8
  br label %168

168:                                              ; preds = %78, %166
  %169 = phi ptr [ %.pre80, %166 ], [ %130, %78 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %lpad.phi, %78 ]
  %.not.i.i.i48 = icmp eq ptr %169, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit49, label %170

170:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %169) #24
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit49

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit49: ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_115Automaton_Merge12populateAsFsEv(ptr noundef nonnull align 8 dereferenceable(1148) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 1
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw nsw i64 %10, %17
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
  %.pre = load ptr, ptr %4, align 8
  %.pre23 = load ptr, ptr %3, align 8
  %.pre27 = ptrtoint ptr %.pre to i64
  %.pre28 = ptrtoint ptr %.pre23 to i64
  %.pre30 = sub i64 %.pre27, %.pre28
  %.pre32 = ashr exact i64 %.pre30, 3
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

21:                                               ; preds = %1
  %22 = icmp ult i64 %10, %17
  br i1 %22, label %23, label %_ZNSt6vectorItSaItEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i16, ptr %13, i64 %10
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %19, %21, %23, %25
  %.pre-phi33 = phi i64 [ %.pre32, %19 ], [ %10, %21 ], [ %10, %23 ], [ %10, %25 ]
  %26 = phi ptr [ %.pre23, %19 ], [ %6, %21 ], [ %6, %23 ], [ %6, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %5, %21 ], [ %5, %23 ], [ %5, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 1
  %36 = icmp ugt i64 %.pre-phi33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %38 = sub nuw nsw i64 %.pre-phi33, %35
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %38)
  %.pre24 = load ptr, ptr %4, align 8
  %.pre25 = load ptr, ptr %3, align 8
  %.pre34 = ptrtoint ptr %.pre24 to i64
  %.pre36 = ptrtoint ptr %.pre25 to i64
  %.pre38 = sub i64 %.pre34, %.pre36
  %.pre40 = ashr exact i64 %.pre38, 3
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit17

39:                                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %40 = icmp ult i64 %.pre-phi33, %35
  br i1 %40, label %41, label %_ZNSt6vectorItSaItEE6resizeEm.exit17

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i16, ptr %31, i64 %.pre-phi33
  %.not.i.i16 = icmp eq ptr %30, %42
  br i1 %.not.i.i16, label %_ZNSt6vectorItSaItEE6resizeEm.exit17, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit17

_ZNSt6vectorItSaItEE6resizeEm.exit17:             ; preds = %37, %39, %41, %43
  %.pre-phi41 = phi i64 [ %.pre40, %37 ], [ %.pre-phi33, %39 ], [ %.pre-phi33, %41 ], [ %.pre-phi33, %43 ]
  %44 = phi ptr [ %.pre25, %37 ], [ %26, %39 ], [ %26, %41 ], [ %26, %43 ]
  %45 = phi ptr [ %.pre24, %37 ], [ %27, %39 ], [ %27, %41 ], [ %27, %43 ]
  %.not22 = icmp eq ptr %45, %44
  br i1 %.not22, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i16 1, ptr %46, align 8
  br label %69

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit17
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi41, i64 1)
  %.pre26 = load ptr, ptr %2, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i16 1, ptr %47, align 8
  br i1 %.1, label %69, label %71

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %48 = phi ptr [ %65, %.lr.ph ], [ %.pre26, %.lr.ph.preheader ]
  %.020 = phi i1 [ %.1, %.lr.ph ], [ true, %.lr.ph.preheader ]
  %.01219 = phi i64 [ %68, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01318 = phi i1 [ %spec.select, %.lr.ph ], [ true, %.lr.ph.preheader ]
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %.01219
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds nuw i16, ptr %48, i64 %.01219
  store i16 %53, ptr %54, align 2
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %.01219
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 42
  %59 = load i16, ptr %58, align 2
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %.01219
  store i16 %59, ptr %61, align 2
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds nuw i16, ptr %62, i64 %.01219
  %64 = load i16, ptr %63, align 2
  %.not = icmp eq i16 %64, 0
  %spec.select = select i1 %.not, i1 %.01318, i1 false
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i16, ptr %65, i64 %.01219
  %67 = load i16, ptr %66, align 2
  %.not15 = icmp eq i16 %67, %64
  %.1 = select i1 %.not15, i1 %.020, i1 false
  %68 = add nuw i64 %.01219, 1
  %exitcond.not = icmp eq i64 %68, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

69:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1146
  store i16 1, ptr %70, align 2
  br label %75

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1146
  br i1 %spec.select, label %73, label %74

73:                                               ; preds = %71
  store i16 0, ptr %72, align 2
  br label %75

74:                                               ; preds = %71
  store i16 2, ptr %72, align 2
  br label %75

75:                                               ; preds = %73, %74, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_115Automaton_Merge10isPrunableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1148) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::container::vec_iterator", align 8
  %3 = alloca %"class.boost::container::vec_iterator.116", align 8
  %4 = alloca %"class.ue2::flat_set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 54
  %9 = load i8, ptr %8, align 2, !range !15, !noundef !16
  %10 = trunc nuw i8 %9 to i1
  %11 = load ptr, ptr %0, align 8
  %.not = icmp ne ptr %11, null
  %or.cond.not = select i1 %10, i1 %.not, i1 false
  br i1 %or.cond.not, label %12, label %113

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.off.i = add i32 %17, -2
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %18, label %113

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 2, ptr %21, align 8
  store i64 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not6770 = icmp eq ptr %14, %23
  br i1 %.not6770, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %.sroa.054.071 = phi ptr [ %14, %.lr.ph ], [ %77, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %28 = load ptr, ptr %.sroa.054.071, align 8
  invoke void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %5, ptr noundef nonnull align 8 dereferenceable(560) %28)
          to label %29 unwind label %78

29:                                               ; preds = %27
  %30 = load ptr, ptr %24, align 8
  %.not4.i.i = icmp eq ptr %30, %25
  br i1 %.not4.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEESt3setIjS3_S4_EEEvPT_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.noexc
  %.sroa.01.05.i.i = phi ptr [ %72, %.noexc ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = load ptr, ptr %4, align 8, !noalias !86
  %33 = load i64, ptr %20, align 8, !noalias !91
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i: ; preds = %.lr.ph.i.i
  %36 = load i32, ptr %31, align 4, !noalias !94
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i
  %37 = phi ptr [ %45, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %32, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %33, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %38 = lshr i64 %.012.i.i.i, 1
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !noalias !94
  %41 = icmp ult i32 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.012.i.i.i, %43
  %45 = select i1 %41, ptr %42, ptr %37
  %.1.i.i.i = select i1 %41, i64 %44, i64 %38
  %46 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %46, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !39

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %.lr.ph.i.i
  %47 = phi ptr [ %32, %.lr.ph.i.i ], [ %45, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %48 = icmp eq ptr %47, %34
  br i1 %48, label %.critedge.i, label %49

49:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %50 = load i32, ptr %31, align 4, !noalias !99
  %51 = load i32, ptr %47, align 4, !noalias !99
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %.critedge.thread.i, label %.noexc

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %34, ptr %3, align 8, !noalias !99
  %53 = load i64, ptr %21, align 8, !noalias !100
  %.not.i.i.i.i48 = icmp eq i64 %53, %33
  br i1 %.not.i.i.i.i48, label %55, label %56

.critedge.thread.i:                               ; preds = %49
  store ptr %47, ptr %3, align 8, !noalias !99
  %54 = load i64, ptr %21, align 8, !noalias !107
  %.not.i.i.i14.i = icmp eq i64 %54, %33
  br i1 %.not.i.i.i14.i, label %55, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

55:                                               ; preds = %.critedge.thread.i, %.critedge.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %31)
          to label %.noexc unwind label %80

56:                                               ; preds = %.critedge.i
  %57 = load i32, ptr %31, align 4, !noalias !100
  store i32 %57, ptr %34, align 4, !noalias !100
  %58 = load i64, ptr %20, align 8, !noalias !100
  %59 = add i64 %58, 1
  store i64 %59, ptr %20, align 8, !noalias !100
  br label %.noexc

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %.critedge.thread.i
  %60 = getelementptr inbounds i8, ptr %34, i64 -4
  %61 = load i32, ptr %60, align 4, !noalias !100
  store i32 %61, ptr %34, align 4, !noalias !100
  %62 = load i64, ptr %20, align 8, !noalias !100
  %63 = add i64 %62, 1
  store i64 %63, ptr %20, align 8, !noalias !100
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %47
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %64, !prof !10

64:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %65 = ptrtoint ptr %47 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = sub i64 %66, %65
  %68 = ashr exact i64 %67, 2
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i32, ptr %34, i64 %69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %70, ptr nonnull align 4 %47, i64 %67, i1 false), !noalias !100
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %64, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %71 = load i32, ptr %31, align 4, !noalias !100
  store i32 %71, ptr %47, align 4, !noalias !100
  br label %.noexc

.noexc:                                           ; preds = %56, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %72 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05.i.i) #26
  %.not.i.i = icmp eq ptr %72, %25
  br i1 %.not.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEESt3setIjS3_S4_EEEvPT_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !111

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEESt3setIjS3_S4_EEEvPT_RKT0_.exit: ; preds = %.noexc, %29
  %73 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %73)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %74

74:                                               ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEESt3setIjS3_S4_EEEvPT_RKT0_.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEESt3setIjS3_S4_EEEvPT_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.054.071, i64 8
  %.not67 = icmp eq ptr %77, %23
  br i1 %.not67, label %._crit_edge, label %27

78:                                               ; preds = %27
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #23
  br label %82

82:                                               ; preds = %80, %78
  %.pn40 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  br label %107

._crit_edge:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %.pre = load ptr, ptr %4, align 8, !noalias !112
  %.pre108 = load i64, ptr %20, align 8, !noalias !117
  %83 = getelementptr inbounds nuw i32, ptr %.pre, i64 %.pre108
  %.not6872 = icmp eq i64 %.pre108, 0
  br i1 %.not6872, label %.critedge, label %.lr.ph77

.lr.ph77:                                         ; preds = %._crit_edge, %.thread
  %.03274 = phi i32 [ %.13363, %.thread ], [ -1, %._crit_edge ]
  %.sroa.050.073 = phi ptr [ %103, %.thread ], [ %.pre, %._crit_edge ]
  %84 = load ptr, ptr %0, align 8
  %85 = load i32, ptr %.sroa.050.073, align 4
  %86 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %84, i32 noundef %85)
          to label %87 unwind label %99

87:                                               ; preds = %.lr.ph77
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load i64, ptr %92, align 8
  %.not.i.i45 = icmp eq i64 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  %or.cond11.i = select i1 %.not.i.i45, i1 %96, i1 false
  br i1 %or.cond11.i, label %97, label %.critedge

97:                                               ; preds = %91
  %.val.i = load i32, ptr %86, align 8
  %switch.tableidx = add i32 %.val.i, -2
  %98 = icmp ult i32 %switch.tableidx, 15
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 29183, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %98, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.critedge, label %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit

99:                                               ; preds = %.lr.ph77
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %107

_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit: ; preds = %97
  %101 = icmp eq i32 %.03274, -1
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit
  %.not36 = icmp eq i32 %.03274, %89
  br i1 %.not36, label %.thread, label %.critedge

.thread:                                          ; preds = %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit, %102
  %.13363 = phi i32 [ %.03274, %102 ], [ %89, %_ZN3ue2L19isSimpleExhaustibleERKNS_6ReportE.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.050.073, i64 4
  %.not68 = icmp eq ptr %103, %83
  br i1 %.not68, label %.critedge, label %.lr.ph77

.critedge:                                        ; preds = %102, %.thread, %91, %87, %97, %._crit_edge
  %.not68.lcssa.ph = phi i1 [ true, %._crit_edge ], [ false, %97 ], [ false, %102 ], [ true, %.thread ], [ false, %91 ], [ false, %87 ]
  %.pr = load i64, ptr %21, align 8
  %.not.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %18, %.critedge
  %.not68.lcssa112 = phi i1 [ %.not68.lcssa.ph, %.critedge ], [ true, %18 ]
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr %19, %104
  br i1 %105, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %106

106:                                              ; preds = %.critedge.thread
  call void @_ZdlPv(ptr noundef %104) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %.critedge, %.critedge.thread, %106
  %.not68.lcssa113 = phi i1 [ %.not68.lcssa.ph, %.critedge ], [ %.not68.lcssa112, %.critedge.thread ], [ %.not68.lcssa112, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %113

107:                                              ; preds = %99, %82
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %82 ], [ %100, %99 ]
  %108 = load i64, ptr %21, align 8
  %.not.i.i.i.i46 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i46, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit47, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %4, align 8
  %111 = icmp eq ptr %19, %110
  br i1 %111, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit47, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit47

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit47: ; preds = %112, %109, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn40.pn

113:                                              ; preds = %12, %1, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  %.0 = phi i1 [ %.not68.lcssa113, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit ], [ false, %1 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i16 @_ZN3ue226buildAlphabetFromEquivSetsERKSt6vectorINS_9CharReachESaIS1_EERSt5arrayItLm257EES8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 2 dereferenceable(514), ptr noundef nonnull align 2 dereferenceable(514)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.sroa.0.i.i.i.i = alloca [4 x i64], align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %40, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.014 = phi i64 [ %2, %.lr.ph ], [ %37, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge13 = phi ptr [ %1, %.lr.ph ], [ %.sroa.018.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %14 = icmp eq i64 %.014, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = lshr i64 %13, 1
  %18 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %storemerge13, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %11, ptr %18, ptr nonnull %19)
  br label %20

20:                                               ; preds = %35, %16
  %.sroa.018.0.i.i = phi ptr [ %11, %16 ], [ %36, %35 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge13, %16 ], [ %.sroa.0.1.i.i, %35 ]
  br label %21

21:                                               ; preds = %27, %20
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %20 ], [ %28, %27 ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %25, %21
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ 0, %21 ], [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i, %25 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %22 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %23 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %26 = icmp ult i64 %23, %22
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %26, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !122

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 32
  br label %21, !llvm.loop !123

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i8.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i8.i.i ], [ %.sroa.0.0.i.i, %25 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i8.i.i

.lr.ph.i.i.i.i.i.i.i.i.i8.i.i:                    ; preds = %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i9.i.i = phi i64 [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ], [ %.01924.i.i.i.i.i.add.i.i.i.i12.i.i, %32 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i9.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i.i9.i.i
  %29 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i11.i.i, align 8
  %30 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i10.i.i, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %32, !llvm.loop !124

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i8.i.i
  %33 = icmp ult i64 %30, %29
  %.01924.i.i.i.i.i.add.i.i.i.i12.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i9.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i13.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i12.i.i, 32
  %or.cond.i.i.i.i14.i.i = select i1 %33, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i13.i.i
  br i1 %or.cond.i.i.i.i14.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i8.i.i, !llvm.loop !122

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i: ; preds = %32
  %34 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.0.1.i.i
  br i1 %34, label %35, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

35:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.1.i.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 32
  br label %20, !llvm.loop !125

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit15.i.i
  %37 = add nsw i64 %.014, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.018.1.i.i, ptr %storemerge13, i64 noundef %37)
  %38 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %39 = sub i64 %38, %6
  %40 = ashr exact i64 %39, 5
  %41 = icmp sgt i64 %40, 16
  br i1 %41, label %12, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %3, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.ue2::CharReach", align 8
  %.sroa.05.i17 = alloca [4 x i64], align 8
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = alloca %"class.ue2::CharReach", align 8
  %.sroa.05.i = alloca [4 x i64], align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.lr.ph.i, label %32

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.lr.ph.i:       ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %22, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 32, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.lr.ph.i ], [ %.sroa.0.019.i.add, %22 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i, %13 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.ptr, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %10 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %11 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %14 = icmp ult i64 %11, %10
  %.01924.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %14, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05.i)
  br label %22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i.ptr, i64 32, i1 false)
  br label %15

15:                                               ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.019.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.sroa.0.0.i.i, %21 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %19, %15
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ 0, %15 ], [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i, %19 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %16 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %17 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %20 = icmp ult i64 %17, %16
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %20, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !122

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i, i64 32, i1 false)
  br label %15, !llvm.loop !127

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %22

22:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 32
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 512
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, !llvm.loop !128

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.not4.i = icmp eq ptr %23, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15
  %.sroa.0.05.i = phi ptr [ %31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15 ], [ %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.05.i, i64 32, i1 false)
  br label %24

24:                                               ; preds = %30, %.lr.ph.i
  %.sroa.03.0.i.i6 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i ], [ %.sroa.0.0.i.i7, %30 ]
  %.sroa.0.0.i.i7 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i6, i64 -32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i.i.i.i.i.i8:                    ; preds = %28, %24
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i9 = phi i64 [ 0, %24 ], [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i12, %28 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i7, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i9
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %4, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i9
  %25 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i11, align 8
  %26 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i10, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i8
  %29 = icmp ult i64 %26, %25
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i12 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i9, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i13 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i12, 32
  %or.cond.i.i.i.i.i.i14 = select i1 %29, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i13
  br i1 %or.cond.i.i.i.i.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i8, !llvm.loop !122

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i7, i64 32, i1 false)
  br label %24, !llvm.loop !127

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15: ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 32
  %.not.i16 = icmp eq ptr %31, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i, !llvm.loop !129

32:                                               ; preds = %2
  %33 = icmp eq ptr %0, %1
  %.sroa.0.016.i19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17.i20 = icmp eq ptr %.sroa.0.016.i19, %1
  %or.cond = select i1 %33, i1 true, i1 %.not17.i20
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i22

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i22:           ; preds = %32, %52
  %.sroa.0.019.i23 = phi ptr [ %.sroa.0.0.i43, %52 ], [ %.sroa.0.016.i19, %32 ]
  %.pn18.i24 = phi ptr [ %.sroa.0.019.i23, %52 ], [ %0, %32 ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i.i.i25:                     ; preds = %37, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i22
  %.01924.i.i.i.i.i.idx.i.i.i.i.i26 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i.i29, %37 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i22 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i26
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i26
  %34 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i28, align 8
  %35 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i27, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i25
  %38 = icmp ult i64 %35, %34
  %.01924.i.i.i.i.i.add.i.i.i.i.i29 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i26, 8
  %.not.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i29, 32
  %or.cond.i.i.i.i.i31 = select i1 %38, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i30
  br i1 %or.cond.i.i.i.i.i31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32, label %.lr.ph.i.i.i.i.i.i.i.i.i.i25, !llvm.loop !122

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05.i17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.i17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i23, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.pn18.i24, i64 64
  %40 = ptrtoint ptr %.sroa.0.019.i23 to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 5
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.ue2::CharReach", ptr %39, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.i17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05.i17)
  br label %52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019.i23, i64 32, i1 false)
  br label %45

45:                                               ; preds = %51, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32
  %.sroa.03.0.i.i33 = phi ptr [ %.sroa.0.019.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i32 ], [ %.sroa.0.0.i.i34, %51 ]
  %.sroa.0.0.i.i34 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i33, i64 -32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i.i.i.i.i.i35:                   ; preds = %49, %45
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i36 = phi i64 [ 0, %45 ], [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i39, %49 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i34, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i36
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i36
  %46 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i38, align 8
  %47 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i37, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i35
  %50 = icmp ult i64 %47, %46
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i39 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i36, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i39, 32
  %or.cond.i.i.i.i.i.i41 = select i1 %50, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i40
  br i1 %or.cond.i.i.i.i.i.i41, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i42, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i35, !llvm.loop !122

51:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i34, i64 32, i1 false)
  br label %45, !llvm.loop !127

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i42: ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %52

52:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i42, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45
  %.sroa.0.0.i43 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23, i64 32
  %.not.i44 = icmp eq ptr %.sroa.0.0.i43, %1
  br i1 %.not.i44, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i22, !llvm.loop !128

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %52, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, %32, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.sroa.07.i = alloca [4 x i64], align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 32
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit
  %.sroa.0.08 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.08, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.07.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.i, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i
  %.038.i.i = phi i64 [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ], [ 0, %.lr.ph ]
  %15 = shl i64 %.038.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %18
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %23, %.lr.ph.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i, %23 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %20 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %21 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %24 = icmp ult i64 %21, %20
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %24, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %spec.select.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %23 ]
  %25 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %spec.select.i.i
  %26 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %.038.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %27 = icmp slt i64 %spec.select.i.i, %13
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i.i ]
  %28 = and i64 %10, 32
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %._crit_edge.i.i
  %31 = add nsw i64 %11, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %36
  %38 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  br label %39

39:                                               ; preds = %34, %30, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i, %30 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %40 = icmp sgt i64 %.1.i.i, 0
  br i1 %40, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %39, %47
  %.021.i.i.i = phi i64 [ %.0922.i.i89.i, %47 ], [ %.1.i.i, %39 ]
  %.0922.in.i.i.i = add nsw i64 %.021.i.i.i, -1
  %.0922.i.i89.i = lshr i64 %.0922.in.i.i.i, 1
  %41 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %0, i64 %.0922.i.i89.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %45, %.lr.ph.i.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i, %45 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.i, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i
  %42 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i.i, align 8
  %43 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i.i, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = icmp ult i64 %43, %42
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i.i = select i1 %46, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !122

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %0, i64 %.021.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %.not.i = icmp ult i64 %.0922.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit: ; preds = %47, %45, %39
  %.018.i.i.i = phi i64 [ %.1.i.i, %39 ], [ %.021.i.i.i, %45 ], [ %.0922.i.i89.i, %47 ]
  %49 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.07.i)
  %50 = icmp sgt i64 %10, 32
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.ue2::CharReach", align 8
  %.sroa.015 = alloca [4 x i64], align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = icmp slt i64 %8, 2
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %8, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 32
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %18 = or disjoint i64 %11, 1
  %19 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw %"class.ue2::CharReach", ptr %0, i64 %17
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %10
  %.08 = phi i64 [ %12, %10 ], [ %51, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ]
  %22 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %.08
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.015)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %23 = icmp slt i64 %.08, %14
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %.038.i = phi i64 [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.08, %21 ]
  %24 = shl i64 %.038.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %32, %.lr.ph.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %.01924.i.i.i.i.i.add.i.i.i.i.i, %32 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i
  %29 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %30 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %33 = icmp ult i64 %30, %29
  %.01924.i.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i = select i1 %33, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %spec.select.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %25, %32 ]
  %34 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %spec.select.i
  %35 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %.038.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %36 = icmp slt i64 %spec.select.i, %14
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !130

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %21
  %.0.lcssa.i = phi i64 [ %.08, %21 ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %37 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %37, i1 false
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  br label %39

39:                                               ; preds = %38, %._crit_edge.i
  %.1.i = phi i64 [ %18, %38 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015, i64 32, i1 false)
  %40 = icmp sgt i64 %.1.i, %.08
  br i1 %40, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %39, %47
  %.021.i.i = phi i64 [ %.0922.i.i, %47 ], [ %.1.i, %39 ]
  %.0922.in.i.i = add nsw i64 %.021.i.i, -1
  %.0922.i.i = sdiv i64 %.0922.in.i.i, 2
  %41 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %.0922.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %45, %.lr.ph.i.i
  %.01924.i.i.i.i.i.idx.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.01924.i.i.i.i.i.add.i.i.i.i.i.i, %45 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i
  %42 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %43 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i.i.i, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %46 = icmp ult i64 %43, %42
  %.01924.i.i.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i.i.i, 32
  %or.cond.i.i.i.i.i.i = select i1 %46, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !122

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %.021.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  %49 = icmp sgt i64 %.0922.i.i, %.08
  br i1 %49, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !131

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %47, %45, %39
  %.018.i.i = phi i64 [ %.1.i, %39 ], [ %.021.i.i, %45 ], [ %.0922.i.i, %47 ]
  %50 = getelementptr inbounds %"class.ue2::CharReach", ptr %0, i64 %.018.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.015)
  %.not = icmp eq i64 %.08, 0
  %51 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !133

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN3ue29CharReachESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i62 = alloca [4 x i64], align 8
  %.sroa.0.i.i61 = alloca [4 x i64], align 8
  %.sroa.0.i.i52 = alloca [4 x i64], align 8
  %.sroa.0.i.i43 = alloca [4 x i64], align 8
  %.sroa.0.i.i42 = alloca [4 x i64], align 8
  %.sroa.0.i.i = alloca [4 x i64], align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %8, %4
  %.01924.i.i.i.i.i.idx.i.i.i.i = phi i64 [ 0, %4 ], [ %.01924.i.i.i.i.i.add.i.i.i.i, %8 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %.02023.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i.i.i
  %5 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i, align 8
  %6 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i.i.i.i.i.i.i26, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %9 = icmp ult i64 %6, %5
  %.01924.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i, 32
  %or.cond.i.i.i.i = select i1 %9, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !122

.lr.ph.i.i.i.i.i.i.i.i.i26:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %13
  %.01924.i.i.i.i.i.idx.i.i.i.i27 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i30, %13 ], [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i.i.i27
  %.02023.i.i.i.i.i.ptr.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i27
  %10 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i29, align 8
  %11 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i28, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i26
  %14 = icmp ult i64 %11, %10
  %.01924.i.i.i.i.i.add.i.i.i.i30 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i27, 8
  %.not.i.i.i.i.i.i.i.i.i31 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i30, 32
  %or.cond.i.i.i.i32 = select i1 %14, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i31
  br i1 %or.cond.i.i.i.i32, label %.lr.ph.i.i.i.i.i.i.i.i.i34, label %.lr.ph.i.i.i.i.i.i.i.i.i26, !llvm.loop !122

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  br label %34

.lr.ph.i.i.i.i.i.i.i.i.i34:                       ; preds = %13, %19
  %.01924.i.i.i.i.i.idx.i.i.i.i35 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i38, %19 ], [ 0, %13 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i.i.i35
  %.02023.i.i.i.i.i.ptr.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i.i.i35
  %16 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i37, align 8
  %17 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i36, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i34
  %20 = icmp ult i64 %17, %16
  %.01924.i.i.i.i.i.add.i.i.i.i38 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i35, 8
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i38, 32
  %or.cond.i.i.i.i40 = select i1 %20, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i39
  br i1 %or.cond.i.i.i.i40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit41, label %.lr.ph.i.i.i.i.i.i.i.i.i34, !llvm.loop !122

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i42, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i42, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i42)
  br label %34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit41: ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i43, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i43, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i43)
  br label %34

.lr.ph.i.i.i.i.i.i.i.i.i44:                       ; preds = %8, %25
  %.01924.i.i.i.i.i.idx.i.i.i.i45 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i48, %25 ], [ 0, %8 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i.i.i45
  %.02023.i.i.i.i.i.ptr.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %1, i64 %.01924.i.i.i.i.i.idx.i.i.i.i45
  %22 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i47, align 8
  %23 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i46, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i44
  %26 = icmp ult i64 %23, %22
  %.01924.i.i.i.i.i.add.i.i.i.i48 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i45, 8
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i48, 32
  %or.cond.i.i.i.i50 = select i1 %26, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i49
  br i1 %or.cond.i.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i.i.i53, label %.lr.ph.i.i.i.i.i.i.i.i.i44, !llvm.loop !122

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i52, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i52, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i52)
  br label %34

.lr.ph.i.i.i.i.i.i.i.i.i53:                       ; preds = %25, %31
  %.01924.i.i.i.i.i.idx.i.i.i.i54 = phi i64 [ %.01924.i.i.i.i.i.add.i.i.i.i57, %31 ], [ 0, %25 ]
  %.01924.i.i.i.i.i.ptr.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %3, i64 %.01924.i.i.i.i.i.idx.i.i.i.i54
  %.02023.i.i.i.i.i.ptr.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %2, i64 %.01924.i.i.i.i.i.idx.i.i.i.i54
  %28 = load i64, ptr %.02023.i.i.i.i.i.ptr.i.i.i.i56, align 8
  %29 = load i64, ptr %.01924.i.i.i.i.i.ptr.i.i.i.i55, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i53
  %32 = icmp ult i64 %29, %28
  %.01924.i.i.i.i.i.add.i.i.i.i57 = add nuw nsw i64 %.01924.i.i.i.i.i.idx.i.i.i.i54, 8
  %.not.i.i.i.i.i.i.i.i.i58 = icmp eq i64 %.01924.i.i.i.i.i.add.i.i.i.i57, 32
  %or.cond.i.i.i.i59 = select i1 %32, i1 true, i1 %.not.i.i.i.i.i.i.i.i.i58
  br i1 %or.cond.i.i.i.i59, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit60, label %.lr.ph.i.i.i.i.i.i.i.i.i53, !llvm.loop !122

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i61)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i61, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i61)
  br label %34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit60: ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i62, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i62, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i62)
  br label %34

34:                                               ; preds = %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit60, %33, %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN3ue29CharReachESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit41, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 1
  %23 = add i64 %22, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i16, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i16 0, ptr %32, align 2
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = shl nuw nsw i64 %1, 1
  %36 = add nsw i64 %35, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds nuw i16, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i16, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, %2
  ret void
}

declare void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #25
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !44

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  store i64 %32, ptr %23, align 8
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !10

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds i32, ptr %1, i64 %36
  %42 = getelementptr inbounds nuw i32, ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !10

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 4611686018427387903, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #25
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 4611686018427387903)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 4611686018427387903
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #25
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 2305843009213693951
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !10

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %42, label %40, !prof !10

40:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %7, i64 %10, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %42

42:                                               ; preds = %40, %39
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %36, %39 ]
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %.0.i.i.i, align 4
  %44 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %3
  %45 = getelementptr inbounds nuw i32, ptr %7, i64 %15
  %46 = icmp ne ptr %6, %45
  %47 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %47, %46
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !44

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %6, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %48, %42
  %.0.i.i22.i = phi ptr [ %51, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %54

54:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %54
  %.1.i = phi ptr [ %38, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %54 ]
  store ptr %36, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  store i64 %58, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %59, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !135
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !138
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !138
  %.030.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.030.i.i, %1 ]
  %15 = load ptr, ptr %.031.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(560) %16) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !141

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i ], [ %3, %21 ]
  %22 = load ptr, ptr %.05.i.i.i7.i.i, align 8
  %.not.i.i.i.i.i8.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i9.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i9.i.i: ; preds = %.lr.ph.i.i.i6.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(560) %22) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i11.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i11.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !52

_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, %21
  %.not4.i.i.i13.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i13.i.i, label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i
  %.05.i.i.i15.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i ], [ %11, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i ]
  %27 = load ptr, ptr %.05.i.i.i15.i.i, align 8
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i17.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i17.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(560) %27) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i, i64 8
  %.not.i.i.i19.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i19.i.i, label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i, !llvm.loop !52

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i21.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i21.i.i, label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i

.lr.ph.i.i.i22.i.i:                               ; preds = %32, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i
  %.05.i.i.i23.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i ], [ %3, %32 ]
  %33 = load ptr, ptr %.05.i.i.i23.i.i, align 8
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i25.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i25.i.i: ; preds = %.lr.ph.i.i.i22.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(560) %33) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !52

_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, %32, %_ZSt8_DestroyIPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i
  %38 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !142

_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %38, %39 ]
  tail call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, label %44

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %21 = load i64, ptr %20, align 8, !alias.scope !143, !noalias !146
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %24 = load ptr, ptr %23, align 8, !alias.scope !143, !noalias !146
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %27, %22, %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %29 = load i64, ptr %28, align 8, !alias.scope !143, !noalias !146
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !143, !noalias !146
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i: ; preds = %35, %30, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %36 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !143, !noalias !146
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %37, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit
  %40 = phi ptr [ %.pre, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %40, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %41
  store ptr %19, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %42, ptr %14, align 8
  %43 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %19, i64 %1
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue26dstateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %1, %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i1, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2, label %17

17:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %12, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %19

19:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapISt6vectorItSaItEEtN3ue210ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 2, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %20

20:                                               ; preds = %2
  store ptr %18, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !149
  %28 = getelementptr inbounds nuw i32, ptr %18, i64 %27
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %18, ptr %28, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i unwind label %29

.noexc.i.i.i.i.i.i:                               ; preds = %25
  store i64 0, ptr %26, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit:   ; preds = %20, %.noexc.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 2, ptr %36, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.not.i.i.i.i.i.i.i5 = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i5, label %44, label %39

39:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  store ptr %37, ptr %32, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit7

44:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i64, ptr %45, align 8, !noalias !152
  %47 = getelementptr inbounds nuw i32, ptr %37, i64 %46
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr %37, ptr %47, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i6 unwind label %48

.noexc.i.i.i.i.i.i6:                              ; preds = %44
  store i64 0, ptr %45, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit7

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #27
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit7:  ; preds = %39, %.noexc.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RKtEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::vector<unsigned short>, std::pair<const std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<const std::vector<unsigned short>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::vector<unsigned short>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS5_RKtEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.052 = load ptr, ptr %11, align 8
  %.not53 = icmp eq ptr %.sroa.033.052, null
  %.pre65 = load ptr, ptr %7, align 8
  br i1 %.not53, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.pre65 to i64
  %16 = sub i64 %14, %15
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %13, %.pre65
  %.not.not.i.i.i.i.i.i.i.fr = freeze i1 %.not.not.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us
  %.sroa.033.054.us = phi ptr [ %.sroa.033.0.us, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us ], [ %.sroa.033.052, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.033.054.us, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.033.054.us, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us: ; preds = %.lr.ph.split.us
  %.sroa.033.0.us = load ptr, ptr %.sroa.033.054.us, align 8
  %.not.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !155

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38
  %.sroa.033.054 = phi ptr [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38 ], [ %.sroa.033.052, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.054, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.033.054, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %16, %31
  br i1 %32, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre65, ptr %28, i64 %16)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.033.0 = load ptr, ptr %.sroa.033.054, align 8
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !155

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us, %..critedge_crit_edge, %10
  %33 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre65, %10 ], [ %.pre65, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us ], [ %.pre65, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i.i = icmp eq ptr %33, %35
  br i1 %.not9.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ 0, %.critedge ]
  %.sroa.05.010.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %33, %.critedge ]
  %36 = load i16, ptr %.sroa.05.010.i.i.i, align 2
  %37 = zext i16 %36 to i64
  %38 = mul i64 %37, 814605021516865831
  %39 = xor i64 %38, %.011.i.i.i
  %40 = add i64 %39, 3571081485394615273
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.critedge
  %.0.lcssa.i.i.i = phi i64 [ 0, %.critedge ], [ %40, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %.0.lcssa.i.i.i, %43
  br i1 %.not.not, label %.critedge28, label %45

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %44
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.critedge28, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %35 to i64
  %52 = ptrtoint ptr %33 to i64
  %53 = sub i64 %51, %52
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8
  br i1 %.not9.i.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %49, %66
  %54 = phi i64 [ %68, %66 ], [ %.pre25.i.i, %49 ]
  %.0.us.i.i = phi ptr [ %65, %66 ], [ %50, %49 ]
  %55 = icmp eq i64 %.0.lcssa.i.i.i, %54
  br i1 %55, label %56, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

56:                                               ; preds = %.split.us.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %53, %63
  br i1 %64, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %56, %.split.us.i.i
  %65 = load ptr, ptr %.0.us.i.i, align 8
  %.not18.us.i.i = icmp eq ptr %65, null
  br i1 %.not18.us.i.i, label %.critedge28, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %43
  %.not19.us.i.i = icmp eq i64 %69, %44
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !22

.split.i.i:                                       ; preds = %49, %82
  %70 = phi i64 [ %84, %82 ], [ %.pre25.i.i, %49 ]
  %.0.i.i = phi ptr [ %81, %82 ], [ %50, %49 ]
  %71 = icmp eq i64 %.0.lcssa.i.i.i, %70
  br i1 %71, label %72, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

72:                                               ; preds = %.split.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %53, %79
  br i1 %80, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %72
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %33, ptr %76, i64 %53)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %72, %.split.i.i
  %81 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %81, null
  br i1 %.not18.i.i, label %.critedge28, label %82

82:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = urem i64 %84, %43
  %.not19.i.i = icmp eq i64 %85, %44
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !22

.critedge28:                                      ; preds = %82, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %66, %45, %.loopexit
  %86 = invoke ptr @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %.0.lcssa.i.i.i, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %87

87:                                               ; preds = %.critedge28
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %88

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %56
  %89 = phi ptr [ %33, %56 ], [ %33, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.pre65, %.lr.ph.split.us ], [ %.pre65, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.037.0.ph = phi ptr [ %.0.us.i.i, %56 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.033.054.us, %.lr.ph.split.us ], [ %.sroa.033.054, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %90

90:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %91

91:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %91, %90
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %86, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %8

8:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS5_RKtEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc10.thread, label %13

.noexc10.thread:                                  ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %20

13:                                               ; preds = %3
  %14 = icmp ugt i64 %11, 9223372036854775806
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !10

.noexc.i.i.i.i.i:                                 ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
          to label %16 unwind label %25

16:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %15, ptr align 2 %8, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %16, %.noexc10.thread
  %21 = phi ptr [ null, %.noexc10.thread ], [ %18, %16 ]
  %22 = phi ptr [ %12, %.noexc10.thread ], [ %17, %16 ]
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load i16, ptr %2, align 2
  store i16 %24, ptr %23, align 8
  ret ptr %4

25:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %25
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !10

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %23 = load i64, ptr %22, align 8, !alias.scope !157, !noalias !160
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %26 = load ptr, ptr %25, align 8, !alias.scope !157, !noalias !160
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %31 = load i64, ptr %30, align 8, !alias.scope !157, !noalias !160
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !157, !noalias !160
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i: ; preds = %37, %32, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !157, !noalias !160
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, label %39

39:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %39, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit ], [ %41, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25
  %.012.i.i.i.i18 = phi ptr [ %62, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25 ], [ %42, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %61, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25 ], [ %1, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #23
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  %44 = load i64, ptr %43, align 8, !alias.scope !162, !noalias !165
  %.not.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i20, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i21, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i17
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %47 = load ptr, ptr %46, align 8, !alias.scope !162, !noalias !165
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 88
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i21, label %50

50:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i21

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i21: ; preds = %50, %45, %.lr.ph.i.i.i.i17
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %52 = load i64, ptr %51, align 8, !alias.scope !162, !noalias !165
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i22 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i22, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i23, label %53

53:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i21
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %55 = load ptr, ptr %54, align 8, !alias.scope !162, !noalias !165
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i23, label %58

58:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i23

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i23: ; preds = %58, %53, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i21
  %59 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !162, !noalias !165
  %.not.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i24, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25, label %60

60:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25: ; preds = %60, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i.i.i23
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i26 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, label %.lr.ph.i.i.i.i17, !llvm.loop !148

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i27 = phi ptr [ %42, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %62, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i25 ]
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit28, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i27, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %20, i64 %16
  store ptr %65, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit, !prof !10

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !167

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #23
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !168

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #25
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %13, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8
  store ptr %39, ptr %37, align 8
  %50 = and i64 %1, 15
  %51 = getelementptr inbounds nuw %"struct.std::pair.154", ptr %46, i64 %50
  store ptr %51, ptr %43, align 8
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRS3_RKtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %10, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %35, %44
  %45 = phi ptr [ %7, %35 ], [ %.pre, %44 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc5, label %55

55:                                               ; preds = %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit
  %56 = icmp ugt i64 %54, 9223372036854775806
  br i1 %56, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !10

.noexc.i.i.i.i.i:                                 ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #22
          to label %.noexc5 unwind label %77

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit
  %58 = phi ptr [ null, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit ], [ %57, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %58, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %49, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %68, label %67

67:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %58, ptr align 2 %62, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %.noexc5
  %69 = getelementptr inbounds i8, ptr %58, i64 %66
  store ptr %69, ptr %59, align 8
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %71 = load i16, ptr %2, align 2
  store i16 %71, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %18, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %75, ptr %76, align 8
  store ptr %74, ptr %4, align 8
  ret void

77:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = tail call ptr @__cxa_begin_catch(ptr %79) #23
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void @_ZdlPv(ptr noundef %83) #24
  invoke void @__cxa_rethrow() #25
          to label %90 unwind label %84

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { ptr, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #27
  unreachable

90:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit, !prof !10

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt4pairISt6vectorItSaItEEtES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorItSaItEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.01218, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775806
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, !prof !10

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.01218, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %13, ptr align 2 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ItSaItEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %29

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %36

29:                                               ; preds = %_ZNKSt6vectorIS_ItSaItEESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = icmp ugt i64 %27, 9223372036854775806
  br i1 %30, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !10

.noexc.i.i.i.i:                                   ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %32 unwind label %63

32:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %31, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %24, i64 %27, i1 false)
  br label %36

36:                                               ; preds = %32, %.noexc26.thread
  %37 = phi ptr [ null, %.noexc26.thread ], [ %34, %32 ]
  %38 = phi ptr [ %28, %.noexc26.thread ], [ %33, %32 ]
  store ptr %37, ptr %38, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %20, %36 ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %6, %36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %39 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !173, !noalias !170
  store ptr %39, ptr %.012.i.i.i.i, align 8, !alias.scope !170, !noalias !173
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !173, !noalias !170
  store ptr %42, ptr %40, align 8, !alias.scope !170, !noalias !173
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !173, !noalias !170
  store ptr %45, ptr %43, align 8, !alias.scope !170, !noalias !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !173, !noalias !170
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %36 ], [ %47, %.lr.ph.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %48, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %49 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !179, !noalias !176
  store ptr %49, ptr %.012.i.i.i.i29, align 8, !alias.scope !176, !noalias !179
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !179, !noalias !176
  store ptr %52, ptr %50, align 8, !alias.scope !176, !noalias !179
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !179, !noalias !176
  store ptr %55, ptr %53, align 8, !alias.scope !176, !noalias !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !179, !noalias !176
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !175

_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %48, %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %60 = getelementptr inbounds nuw %"class.std::vector.7", ptr %20, i64 %16
  store ptr %60, ptr %59, align 8
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #27
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRKS3_mEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %10, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %35, %44
  %45 = phi ptr [ %7, %35 ], [ %.pre, %44 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc5, label %55

55:                                               ; preds = %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit
  %56 = icmp ugt i64 %54, 9223372036854775806
  br i1 %56, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !10

.noexc.i.i.i.i.i:                                 ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #22
          to label %.noexc5 unwind label %78

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit
  %58 = phi ptr [ null, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit ], [ %57, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %58, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %49, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %68, label %67

67:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %58, ptr align 2 %62, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %.noexc5
  %69 = getelementptr inbounds i8, ptr %58, i64 %66
  store ptr %69, ptr %59, align 8
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %71 = load i64, ptr %2, align 8
  %72 = trunc i64 %71 to i16
  store i16 %72, ptr %70, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %18, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %76, ptr %77, align 8
  store ptr %75, ptr %4, align 8
  ret void

78:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = tail call ptr @__cxa_begin_catch(ptr %80) #23
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @_ZdlPv(ptr noundef %84) #24
  invoke void @__cxa_rethrow() #25
          to label %91 unwind label %85

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

87:                                               ; preds = %85
  resume { ptr, i32 } %86

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #27
  unreachable

91:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS4_mEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::vector<unsigned short>, std::pair<const std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<const std::vector<unsigned short>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::vector<unsigned short>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS6_mEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.052 = load ptr, ptr %11, align 8
  %.not53 = icmp eq ptr %.sroa.033.052, null
  %.pre65 = load ptr, ptr %7, align 8
  br i1 %.not53, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.pre65 to i64
  %16 = sub i64 %14, %15
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %13, %.pre65
  %.not.not.i.i.i.i.i.i.i.fr = freeze i1 %.not.not.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us
  %.sroa.033.054.us = phi ptr [ %.sroa.033.0.us, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us ], [ %.sroa.033.052, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.033.054.us, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.033.054.us, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us: ; preds = %.lr.ph.split.us
  %.sroa.033.0.us = load ptr, ptr %.sroa.033.054.us, align 8
  %.not.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !181

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38
  %.sroa.033.054 = phi ptr [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38 ], [ %.sroa.033.052, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.054, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.033.054, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %16, %31
  br i1 %32, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre65, ptr %28, i64 %16)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.033.0 = load ptr, ptr %.sroa.033.054, align 8
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !181

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us, %..critedge_crit_edge, %10
  %33 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre65, %10 ], [ %.pre65, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us ], [ %.pre65, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i.i = icmp eq ptr %33, %35
  br i1 %.not9.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ 0, %.critedge ]
  %.sroa.05.010.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %33, %.critedge ]
  %36 = load i16, ptr %.sroa.05.010.i.i.i, align 2
  %37 = zext i16 %36 to i64
  %38 = mul i64 %37, 814605021516865831
  %39 = xor i64 %38, %.011.i.i.i
  %40 = add i64 %39, 3571081485394615273
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.critedge
  %.0.lcssa.i.i.i = phi i64 [ 0, %.critedge ], [ %40, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %.0.lcssa.i.i.i, %43
  br i1 %.not.not, label %.critedge28, label %45

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %44
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.critedge28, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %35 to i64
  %52 = ptrtoint ptr %33 to i64
  %53 = sub i64 %51, %52
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8
  br i1 %.not9.i.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %49, %66
  %54 = phi i64 [ %68, %66 ], [ %.pre25.i.i, %49 ]
  %.0.us.i.i = phi ptr [ %65, %66 ], [ %50, %49 ]
  %55 = icmp eq i64 %.0.lcssa.i.i.i, %54
  br i1 %55, label %56, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

56:                                               ; preds = %.split.us.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %53, %63
  br i1 %64, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %56, %.split.us.i.i
  %65 = load ptr, ptr %.0.us.i.i, align 8
  %.not18.us.i.i = icmp eq ptr %65, null
  br i1 %.not18.us.i.i, label %.critedge28, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %43
  %.not19.us.i.i = icmp eq i64 %69, %44
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !22

.split.i.i:                                       ; preds = %49, %82
  %70 = phi i64 [ %84, %82 ], [ %.pre25.i.i, %49 ]
  %.0.i.i = phi ptr [ %81, %82 ], [ %50, %49 ]
  %71 = icmp eq i64 %.0.lcssa.i.i.i, %70
  br i1 %71, label %72, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

72:                                               ; preds = %.split.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %53, %79
  br i1 %80, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %72
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %33, ptr %76, i64 %53)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %72, %.split.i.i
  %81 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %81, null
  br i1 %.not18.i.i, label %.critedge28, label %82

82:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = urem i64 %84, %43
  %.not19.i.i = icmp eq i64 %85, %44
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !22

.critedge28:                                      ; preds = %82, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %66, %45, %.loopexit
  %86 = invoke ptr @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %.0.lcssa.i.i.i, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %87

87:                                               ; preds = %.critedge28
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %88

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %56
  %89 = phi ptr [ %33, %56 ], [ %33, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.pre65, %.lr.ph.split.us ], [ %.pre65, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.037.0.ph = phi ptr [ %.0.us.i.i, %56 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.033.054.us, %.lr.ph.split.us ], [ %.sroa.033.054, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %90

90:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %91

91:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %91, %90
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %86, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS6_mEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc10.thread, label %13

.noexc10.thread:                                  ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %20

13:                                               ; preds = %3
  %14 = icmp ugt i64 %11, 9223372036854775806
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !10

.noexc.i.i.i.i.i:                                 ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
          to label %16 unwind label %26

16:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %15, ptr align 2 %8, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %16, %.noexc10.thread
  %21 = phi ptr [ null, %.noexc10.thread ], [ %18, %16 ]
  %22 = phi ptr [ %12, %.noexc10.thread ], [ %17, %16 ]
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load i64, ptr %2, align 8
  %25 = trunc i64 %24 to i16
  store i16 %25, ptr %23, align 8
  ret ptr %4

26:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorItSaItEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775806
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, !prof !10

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !182

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorItSaItEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK3ue212_GLOBAL__N_115Automaton_Merge9reports_iERKSt6vectorItSaItEEMNS_6dstateENS_8flat_setIjSt4lessIjESaIjEEERSC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1148) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 range(i64 32, 65) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %16

._crit_edge:                                      ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, %4
  ret void

16:                                               ; preds = %.lr.ph, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %116, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit ]
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %.012
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i16, ptr %21, i64 %.012
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %2
  %28 = load ptr, ptr %27, align 8, !noalias !183
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !190
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %.not1.i.i = icmp eq i64 %30, 0
  br i1 %.not1.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit
  %.sroa.04.0.i = phi ptr [ %115, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit ], [ %28, %16 ]
  %32 = load ptr, ptr %3, align 8, !noalias !197
  %33 = load i64, ptr %13, align 8, !noalias !202
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  %35 = ptrtoint ptr %32 to i64
  %36 = icmp sgt i64 %33, 0
  br i1 %36, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i: ; preds = %.lr.ph.i.i
  %37 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !205
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i
  %38 = phi ptr [ %46, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %32, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %33, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %39 = lshr i64 %.012.i.i.i, 1
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !noalias !205
  %42 = icmp ult i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = xor i64 %39, -1
  %45 = add nsw i64 %.012.i.i.i, %44
  %46 = select i1 %42, ptr %43, ptr %38
  %.1.i.i.i = select i1 %42, i64 %45, i64 %39
  %47 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %47, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !39

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %.lr.ph.i.i
  %48 = phi ptr [ %32, %.lr.ph.i.i ], [ %46, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %.critedge.i, label %50

50:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %51 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !210
  %52 = load i32, ptr %48, align 4, !noalias !210
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %.critedge.thread.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %54 = load i64, ptr %14, align 8, !noalias !211
  %.not.i.i.i.i = icmp eq i64 %54, %33
  br i1 %.not.i.i.i.i, label %56, label %99

.critedge.thread.i:                               ; preds = %50
  %55 = load i64, ptr %14, align 8, !noalias !218
  %.not.i.i.i14.i = icmp eq i64 %55, %33
  br i1 %.not.i.i.i14.i, label %56, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

56:                                               ; preds = %.critedge.thread.i, %.critedge.i
  %.sroa.010.0 = phi ptr [ %34, %.critedge.i ], [ %48, %.critedge.thread.i ]
  %57 = ptrtoint ptr %.sroa.010.0 to i64
  %58 = sub i64 %57, %35
  %reass.sub = add i64 %33, 1
  %59 = icmp eq i64 %33, 4611686018427387903
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #25, !noalias !222
  unreachable

61:                                               ; preds = %56
  %62 = icmp ult i64 %33, 2305843009213693952
  br i1 %62, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %61
  %63 = shl nuw i64 %33, 3
  %64 = udiv i64 %63, 5
  %65 = tail call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %64)
  br label %73

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %61
  %66 = icmp ugt i64 %33, -6917529027641081857
  %67 = shl i64 %33, 3
  %68 = tail call i64 @llvm.umin.i64(i64 %67, i64 4611686018427387903)
  %69 = select i1 %66, i64 4611686018427387903, i64 %68
  %70 = tail call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %69)
  %71 = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.3) #25, !noalias !222
  unreachable

73:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %74 = phi i64 [ %65, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %70, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %75 = icmp samesign ugt i64 %74, 2305843009213693951
  br i1 %75, label %76, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !10

76:                                               ; preds = %73
  tail call void @_ZSt17__throw_bad_allocv() #25, !noalias !222
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %73
  %77 = shl nuw nsw i64 %74, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #22, !noalias !222
  %.not.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i9, label %.thread.i.i, label %81

.thread.i.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %79 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !222
  store i32 %79, ptr %78, align 4, !noalias !222
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit

81:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i = icmp eq ptr %32, %.sroa.010.0
  br i1 %.not.i, label %84, label %82, !prof !10

82:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr nonnull align 4 %32, i64 %58, i1 false), !noalias !222
  %83 = getelementptr inbounds i8, ptr %78, i64 %58
  br label %84

84:                                               ; preds = %82, %81
  %.0.i.i.i.i = phi ptr [ %83, %82 ], [ %78, %81 ]
  %85 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !222
  store i32 %85, ptr %.0.i.i.i.i, align 4, !noalias !222
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %87 = icmp ne ptr %.sroa.010.0, %34
  %88 = icmp ne ptr %.sroa.010.0, null
  %spec.select.i.i21.i.i = and i1 %88, %87
  br i1 %spec.select.i.i21.i.i, label %89, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, !prof !44

89:                                               ; preds = %84
  %90 = ptrtoint ptr %34 to i64
  %91 = sub i64 %90, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr nonnull align 4 %.sroa.010.0, i64 %91, i1 false), !noalias !222
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i: ; preds = %89, %84
  %.0.i.i22.i.i = phi ptr [ %92, %89 ], [ %86, %84 ]
  %93 = icmp eq ptr %15, %32
  br i1 %93, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit, label %94

94:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #24, !noalias !222
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit: ; preds = %.thread.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, %94
  %.1.i.i = phi ptr [ %80, %.thread.i.i ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i ], [ %.0.i.i22.i.i, %94 ]
  store ptr %78, ptr %3, align 8, !noalias !222
  %95 = ptrtoint ptr %.1.i.i to i64
  %96 = ptrtoint ptr %78 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  store i64 %98, ptr %13, align 8, !noalias !222
  store i64 %74, ptr %14, align 8, !noalias !222
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

99:                                               ; preds = %.critedge.i
  %100 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !211
  store i32 %100, ptr %34, align 4, !noalias !211
  %101 = load i64, ptr %13, align 8, !noalias !211
  %102 = add i64 %101, 1
  store i64 %102, ptr %13, align 8, !noalias !211
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %.critedge.thread.i
  %103 = getelementptr inbounds i8, ptr %34, i64 -4
  %104 = load i32, ptr %103, align 4, !noalias !211
  store i32 %104, ptr %34, align 4, !noalias !211
  %105 = load i64, ptr %13, align 8, !noalias !211
  %106 = add i64 %105, 1
  store i64 %106, ptr %13, align 8, !noalias !211
  %.not.i.i.i.i.i.i = icmp eq ptr %103, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %107, !prof !10

107:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %108 = ptrtoint ptr %48 to i64
  %109 = ptrtoint ptr %103 to i64
  %110 = sub i64 %109, %108
  %111 = ashr exact i64 %110, 2
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds i32, ptr %34, i64 %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr nonnull align 4 %48, i64 %110, i1 false), !noalias !211
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %107, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %114 = load i32, ptr %.sroa.04.0.i, align 4, !noalias !211
  store i32 %114, ptr %48, align 4, !noalias !211
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit: ; preds = %99, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %50, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 4
  %.not.i.i = icmp eq ptr %115, %31
  br i1 %.not.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !225

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit, %16
  %116 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %116, %umax
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !226
}

declare void @_ZN3ue226getFullTransitionFromStateERKNS_7raw_dfaEtPt(ptr noundef nonnull align 8 dereferenceable(560), i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS2_RtEEES3_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::vector<unsigned short>, std::pair<const std::vector<unsigned short>, unsigned short>, std::allocator<std::pair<const std::vector<unsigned short>, unsigned short>>, std::__detail::_Select1st, std::equal_to<std::vector<unsigned short>>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS5_RtEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.052 = load ptr, ptr %11, align 8
  %.not53 = icmp eq ptr %.sroa.033.052, null
  %.pre65 = load ptr, ptr %7, align 8
  br i1 %.not53, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.pre65 to i64
  %16 = sub i64 %14, %15
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %13, %.pre65
  %.not.not.i.i.i.i.i.i.i.fr = freeze i1 %.not.not.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us
  %.sroa.033.054.us = phi ptr [ %.sroa.033.0.us, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us ], [ %.sroa.033.052, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.033.054.us, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.033.054.us, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us: ; preds = %.lr.ph.split.us
  %.sroa.033.0.us = load ptr, ptr %.sroa.033.054.us, align 8
  %.not.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !227

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38
  %.sroa.033.054 = phi ptr [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38 ], [ %.sroa.033.052, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.054, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.033.054, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %16, %31
  br i1 %32, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.pre65, ptr %28, i64 %16)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.033.0 = load ptr, ptr %.sroa.033.054, align 8
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !227

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us, %..critedge_crit_edge, %10
  %33 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre65, %10 ], [ %.pre65, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38.us ], [ %.pre65, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread38 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i.i = icmp eq ptr %33, %35
  br i1 %.not9.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ 0, %.critedge ]
  %.sroa.05.010.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %33, %.critedge ]
  %36 = load i16, ptr %.sroa.05.010.i.i.i, align 2
  %37 = zext i16 %36 to i64
  %38 = mul i64 %37, 814605021516865831
  %39 = xor i64 %38, %.011.i.i.i
  %40 = add i64 %39, 3571081485394615273
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.critedge
  %.0.lcssa.i.i.i = phi i64 [ 0, %.critedge ], [ %40, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = urem i64 %.0.lcssa.i.i.i, %43
  br i1 %.not.not, label %.critedge28, label %45

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %44
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %.critedge28, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %35 to i64
  %52 = ptrtoint ptr %33 to i64
  %53 = sub i64 %51, %52
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8
  br i1 %.not9.i.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %49, %66
  %54 = phi i64 [ %68, %66 ], [ %.pre25.i.i, %49 ]
  %.0.us.i.i = phi ptr [ %65, %66 ], [ %50, %49 ]
  %55 = icmp eq i64 %.0.lcssa.i.i.i, %54
  br i1 %55, label %56, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

56:                                               ; preds = %.split.us.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %53, %63
  br i1 %64, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %56, %.split.us.i.i
  %65 = load ptr, ptr %.0.us.i.i, align 8
  %.not18.us.i.i = icmp eq ptr %65, null
  br i1 %.not18.us.i.i, label %.critedge28, label %66

66:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = urem i64 %68, %43
  %.not19.us.i.i = icmp eq i64 %69, %44
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !22

.split.i.i:                                       ; preds = %49, %82
  %70 = phi i64 [ %84, %82 ], [ %.pre25.i.i, %49 ]
  %.0.i.i = phi ptr [ %81, %82 ], [ %50, %49 ]
  %71 = icmp eq i64 %.0.lcssa.i.i.i, %70
  br i1 %71, label %72, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

72:                                               ; preds = %.split.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %53, %79
  br i1 %80, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %72
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %33, ptr %76, i64 %53)
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %72, %.split.i.i
  %81 = load ptr, ptr %.0.i.i, align 8
  %.not18.i.i = icmp eq ptr %81, null
  br i1 %.not18.i.i, label %.critedge28, label %82

82:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = urem i64 %84, %43
  %.not19.i.i = icmp eq i64 %85, %44
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !22

.critedge28:                                      ; preds = %82, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %66, %45, %.loopexit
  %86 = invoke ptr @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %.0.lcssa.i.i.i, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %87

87:                                               ; preds = %.critedge28
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %88

_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %56
  %89 = phi ptr [ %33, %56 ], [ %33, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.pre65, %.lr.ph.split.us ], [ %.pre65, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.037.0.ph = phi ptr [ %.0.us.i.i, %56 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %.sroa.033.054.us, %.lr.ph.split.us ], [ %.sroa.033.054, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %90

90:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %91

91:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %91, %90
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt6vectorItSaItEESt4pairIKS2_tESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_EN3ue210ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNKSt8__detail15_Hashtable_baseISt6vectorItSaItEESt4pairIKS3_tENS_10_Select1stESt8equal_toIS3_EN3ue210ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %86, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKSt6vectorItSaItEEtELb1EEEEE16_M_allocate_nodeIJRS5_RtEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc10.thread, label %13

.noexc10.thread:                                  ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %20

13:                                               ; preds = %3
  %14 = icmp ugt i64 %11, 9223372036854775806
  br i1 %14, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !10

.noexc.i.i.i.i.i:                                 ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
          to label %16 unwind label %25

16:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %19, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %15, ptr align 2 %8, i64 %11, i1 false)
  br label %20

20:                                               ; preds = %16, %.noexc10.thread
  %21 = phi ptr [ null, %.noexc10.thread ], [ %18, %16 ]
  %22 = phi ptr [ %12, %.noexc10.thread ], [ %17, %16 ]
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load i16, ptr %2, align 2
  store i16 %24, ptr %23, align 8
  ret ptr %4

25:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #27
  unreachable

35:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_push_back_auxIJRS3_RtEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = add nsw i64 %13, %.neg.i.i
  %16 = shl nsw i64 %15, 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 288230376151711743
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %10, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %35, %44
  %45 = phi ptr [ %7, %35 ], [ %.pre, %44 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc5, label %55

55:                                               ; preds = %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit
  %56 = icmp ugt i64 %54, 9223372036854775806
  br i1 %56, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !10

.noexc.i.i.i.i.i:                                 ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #22
          to label %.noexc5 unwind label %77

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit
  %58 = phi ptr [ null, %_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE22_M_reserve_map_at_backEm.exit ], [ %57, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %58, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %54
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %49, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %68, label %67

67:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %58, ptr align 2 %62, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %.noexc5
  %69 = getelementptr inbounds i8, ptr %58, i64 %66
  store ptr %69, ptr %59, align 8
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %71 = load i16, ptr %2, align 2
  store i16 %71, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %18, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %75, ptr %76, align 8
  store ptr %74, ptr %4, align 8
  ret void

77:                                               ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = tail call ptr @__cxa_begin_catch(ptr %79) #23
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void @_ZdlPv(ptr noundef %83) #24
  invoke void @__cxa_rethrow() #25
          to label %90 unwind label %84

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { ptr, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #27
  unreachable

90:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN3ue26dstateESaIS2_EELb1EE8_S_do_itERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 96
  %9 = icmp ugt i64 %8, 96076792050570581
  br i1 %9, label %10, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit.i

.noexc.i:                                         ; preds = %10
  unreachable

_ZNSt6vectorIN3ue26dstateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit.thread: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
          to label %.lr.ph.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.011.i.i.i.i.i.i) #23
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !228

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit.i: ; preds = %10, %.lr.ph.i.i.i.i.preheader.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.09) #23
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit unwind label %39

_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  %.pre = load ptr, ptr %0, align 8
  %.pre16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8
  store ptr %13, ptr %3, align 8
  store ptr %16, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %19 = load i64, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i: ; preds = %25, %20, %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %27 = load i64, ptr %26, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i, label %28

28:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i: ; preds = %33, %28, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i:    ; preds = %35, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %36, %.pre16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit.thread, %_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit
  %37 = phi ptr [ %2, %_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit.thread ], [ %.pre, %_ZNSt6vectorIN3ue26dstateESaIS1_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEvEET_SB_RKS2_.exit ], [ %.pre, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit:      ; preds = %38, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit.i ], [ true, %_ZSt8_DestroyIPN3ue26dstateES1_EvT_S3_RSaIT0_E.exit.i ], [ true, %38 ]
  ret i1 %.0

39:                                               ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.148", align 8
  %3 = alloca %"struct.std::_Deque_iterator.148", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !229
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !229
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !229
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !229
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !232
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
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
  invoke void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !168

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt4pairISt6vectorItSaItEEtESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.027 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.027, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %14, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8
  br i1 %.not, label %28, label %16

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit
  %.028 = phi ptr [ %.0, %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit ], [ %.027, %3 ]
  %11 = load ptr, ptr %.028, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i: ; preds = %13, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !235

_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ult ptr %.0, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !236

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i = icmp eq ptr %10, %18
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %16, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %21, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i9 ], [ %10, %16 ]
  %19 = load ptr, ptr %.05.i.i.i7, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i9, label %20

20:                                               ; preds = %.lr.ph.i.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i9

_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i9: ; preds = %20, %.lr.ph.i.i.i6
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %21, %18
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !235

_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i9, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %.not4.i.i.i12 = icmp eq ptr %23, %24
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit11, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %27, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i16 ], [ %23, %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit11 ]
  %25 = load ptr, ptr %.05.i.i.i14, align 8
  %.not.i.i.i.i.i.i.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i16, label %26

26:                                               ; preds = %.lr.ph.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i16

_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i16: ; preds = %26, %.lr.ph.i.i.i13
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 32
  %.not.i.i.i17 = icmp eq ptr %27, %24
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !235

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %2, align 8
  %.not4.i.i.i19 = icmp eq ptr %10, %29
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %28, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %32, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i23 ], [ %10, %28 ]
  %30 = load ptr, ptr %.05.i.i.i21, align 8
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i23, label %31

31:                                               ; preds = %.lr.ph.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i23

_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i23: ; preds = %31, %.lr.ph.i.i.i20
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 32
  %.not.i.i.i24 = icmp eq ptr %32, %29
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !235

_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt4pairISt6vectorItSaItEEtEEvPT_.exit.i.i.i23, %28, %_ZSt8_DestroyIPSt4pairISt6vectorItSaItEEtES4_EvT_S6_RSaIT0_E.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !237

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !142

_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %44, i64 %48
  store ptr %49, ptr %41, align 8
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #27
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
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
  br i1 %42, label %43, label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %47, align 8
  store ptr null, ptr %1, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, !prof !10

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #24
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5boost11make_uniqueIN3ue27raw_dfaEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZN5boost11make_uniqueIN3ue27raw_dfaEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv: argument 0"}
!13 = distinct !{!13, !"_ZN3ue212_GLOBAL__N_115Automaton_Merge7initialEv"}
!14 = distinct !{!14, !9}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!29 = distinct !{!29, !30, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!30 = distinct !{!30, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!34 = !{!35, !37, !29}
!35 = distinct !{!35, !36, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!36 = distinct !{!36, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!37 = distinct !{!37, !38, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!38 = distinct !{!38, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!39 = distinct !{!39, !9}
!40 = !{!29}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!43 = distinct !{!43, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!44 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!45 = !{!46, !48, !50, !29}
!46 = distinct !{!46, !47, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!47 = distinct !{!47, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!48 = distinct !{!48, !49, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!49 = distinct !{!49, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!50 = distinct !{!50, !51, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!51 = distinct !{!51, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!52 = distinct !{!52, !9}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !9}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5boost11make_uniqueIN3ue27raw_dfaEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZN5boost11make_uniqueIN3ue27raw_dfaEJRKNS1_8nfa_kindEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrIS7_St14default_deleteIS7_EEE4typeEDpOT0_"}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK3ue29CharReachcoEv: argument 0"}
!78 = distinct !{!78, !"_ZNK3ue29CharReachcoEv"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN3ue29CharReachES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!89 = distinct !{!89, !90, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!90 = distinct !{!90, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!93 = distinct !{!93, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!94 = !{!95, !97, !89}
!95 = distinct !{!95, !96, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!96 = distinct !{!96, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!97 = distinct !{!97, !98, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!98 = distinct !{!98, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!99 = !{!89}
!100 = !{!101, !103, !105, !89}
!101 = distinct !{!101, !102, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!102 = distinct !{!102, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!103 = distinct !{!103, !104, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!104 = distinct !{!104, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!105 = distinct !{!105, !106, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!106 = distinct !{!106, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!107 = !{!108, !109, !110, !89}
!108 = distinct !{!108, !102, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!109 = distinct !{!109, !104, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!110 = distinct !{!110, !106, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!111 = distinct !{!111, !9}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!114 = distinct !{!114, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!115 = distinct !{!115, !116, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!116 = distinct !{!116, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!119 = distinct !{!119, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!120 = distinct !{!120, !121, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!121 = distinct !{!121, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
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
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5beginEv: argument 0"}
!137 = distinct !{!137, !"_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE3endEv: argument 0"}
!140 = distinct !{!140, !"_ZNSt5dequeISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EESaIS5_EE3endEv"}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !9}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!151 = distinct !{!151, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!154 = distinct !{!154, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!155 = distinct !{!155, !9}
!156 = distinct !{!156, !9}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !9}
!168 = distinct !{!168, !9}
!169 = distinct !{!169, !9}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!175 = distinct !{!175, !9}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aISt6vectorItSaItEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !9}
!182 = distinct !{!182, !9}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!186 = distinct !{!186, !187, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!187 = distinct !{!187, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!188 = distinct !{!188, !189, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!189 = distinct !{!189, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!190 = !{!191, !193, !195}
!191 = distinct !{!191, !192, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!192 = distinct !{!192, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!193 = distinct !{!193, !194, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!194 = distinct !{!194, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!195 = distinct !{!195, !196, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!196 = distinct !{!196, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!199 = distinct !{!199, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!200 = distinct !{!200, !201, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!201 = distinct !{!201, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!204 = distinct !{!204, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!205 = !{!206, !208, !200}
!206 = distinct !{!206, !207, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!207 = distinct !{!207, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!208 = distinct !{!208, !209, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!209 = distinct !{!209, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!210 = !{!200}
!211 = !{!212, !214, !216, !200}
!212 = distinct !{!212, !213, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!213 = distinct !{!213, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!214 = distinct !{!214, !215, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!215 = distinct !{!215, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!216 = distinct !{!216, !217, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!217 = distinct !{!217, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!218 = !{!219, !220, !221, !200}
!219 = distinct !{!219, !213, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!220 = distinct !{!220, !215, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!221 = distinct !{!221, !217, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!222 = !{!223, !200}
!223 = distinct !{!223, !224, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!224 = distinct !{!224, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!225 = distinct !{!225, !9}
!226 = distinct !{!226, !9}
!227 = distinct !{!227, !9}
!228 = distinct !{!228, !9}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE5beginEv: argument 0"}
!231 = distinct !{!231, !"_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE5beginEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE3endEv: argument 0"}
!234 = distinct !{!234, !"_ZNSt5dequeISt4pairISt6vectorItSaItEEtESaIS4_EE3endEv"}
!235 = distinct !{!235, !9}
!236 = distinct !{!236, !9}
!237 = distinct !{!237, !9}
