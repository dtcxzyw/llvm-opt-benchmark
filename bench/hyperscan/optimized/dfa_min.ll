; ModuleID = 'bench/hyperscan/original/dfa_min.cpp.ll'
source_filename = "bench/hyperscan/original/dfa_min.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map.97" = type { %"class.std::_Rb_tree.98" }
%"class.std::_Rb_tree.98" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned long>, std::_Select1st<std::pair<const unsigned short, unsigned long>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, unsigned long>, std::_Select1st<std::pair<const unsigned short, unsigned long>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.102", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.102" = type { %"struct.std::less.80" }
%"struct.std::less.80" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::dstate, std::allocator<ue2::dstate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.62" = type { %"class.ue2::flat_detail::flat_base.63" }
%"class.ue2::flat_detail::flat_base.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { %"class.boost::container::small_vector.69" }
%"class.boost::container::small_vector.69" = type { %"class.boost::container::small_vector_base.base.76", [6 x i8] }
%"class.boost::container::small_vector_base.base.76" = type <{ %"class.boost::container::vector.71", %"union.boost::move_detail::aligned_struct_wrapper.74" }>
%"class.boost::container::vector.71" = type { %"struct.boost::container::vector_alloc_holder.72" }
%"struct.boost::container::vector_alloc_holder.72" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.74" = type { %"struct.boost::move_detail::aligned_struct.75" }
%"struct.boost::move_detail::aligned_struct.75" = type { [2 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::pair" = type { %"class.ue2::flat_set", %"class.ue2::flat_set" }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"struct.ue2::(anonymous namespace)::hopcroft_state_info" = type { %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::HopcroftInfo" = type { i64, %"class.std::queue", %"class.ue2::partitioned_set", %"class.std::vector.18" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.ue2::partitioned_set" = type { %"class.std::vector.6", %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.13" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ue2::partitioned_set<unsigned short>::subset, std::allocator<ue2::partitioned_set<unsigned short>::subset>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::partitioned_set<unsigned short>::subset, std::allocator<ue2::partitioned_set<unsigned short>::subset>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::partitioned_set<unsigned short>::subset, std::allocator<ue2::partitioned_set<unsigned short>::subset>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::partitioned_set<unsigned short>::subset, std::allocator<ue2::partitioned_set<unsigned short>::subset>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::hopcroft_state_info, std::allocator<ue2::(anonymous namespace)::hopcroft_state_info>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::hopcroft_state_info, std::allocator<ue2::(anonymous namespace)::hopcroft_state_info>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::hopcroft_state_info, std::allocator<ue2::(anonymous namespace)::hopcroft_state_info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::hopcroft_state_info, std::allocator<ue2::(anonymous namespace)::hopcroft_state_info>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::dstate" = type { %"class.std::vector.13", i16, i16, [4 x i8], %"class.ue2::flat_set", %"class.ue2::flat_set" }
%"class.ue2::partitioned_set<unsigned short>::subset" = type { %"class.std::vector.13" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::tuple.51" = type { i8 }
%"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Auto_node" = type { ptr, ptr }

$_ZN3ue215partitioned_setItEC2ERKSt6vectorImSaImEE = comdat any

$_ZN3ue215partitioned_setItED2Ev = comdat any

$_ZNSt5queueImSt5dequeImSaImEEED2Ev = comdat any

$_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_ = comdat any

$_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEEixERS9_ = comdat any

$_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEE7emplaceIJS7_RmEEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev = comdat any

$_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEED2Ev = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE4findERS8_ = comdat any

$_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2ERKS6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE22_M_emplace_hint_uniqueIJS7_RmEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2EOS6_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNK3ue215partitioned_setItE16find_overlappingERKNS_8flat_setItSt4lessItESaItEEEPSt6vectorImSaImEE = comdat any

$_ZN3ue215partitioned_setItE5splitEmRKNS_8flat_setItSt4lessItESaItEEE = comdat any

$_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPtS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvNS4_IPtS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEEixERS3_ = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev = comdat any

$_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEED2Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN3ue26dstateC2EOS0_ = comdat any

$_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3ue26dstateC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217minimize_hopcroftERNS_7raw_dfaERKNS_4GreyE(ptr noundef nonnull align 8 dereferenceable(560) %rdfa, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(292) %grey) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ordering.i.i = alloca %"class.std::map.97", align 8
  %new_states.i.i = alloca %"class.std::vector", align 8
  %curr.i = alloca %"class.ue2::flat_set.62", align 8
  %sym_preds.i = alloca %"class.ue2::flat_set.62", align 8
  %cand_subsets.i = alloca %"class.std::vector.6", align 8
  %subset_map.i.i = alloca %"class.std::map", align 8
  %key.i.i = alloca %"struct.std::pair", align 8
  %sub.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::vector.6", align 8
  %ref.tmp7.i = alloca %"struct.ue2::(anonymous namespace)::hopcroft_state_info", align 8
  %info = alloca %"struct.ue2::(anonymous namespace)::HopcroftInfo", align 8
  %minimizeDFA = getelementptr inbounds nuw i8, ptr %grey, i64 55
  %0 = load i8, ptr %minimizeDFA, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN3ue27is_deadERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %rdfa)
  %states = getelementptr inbounds nuw i8, ptr %rdfa, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp7.i)
  %alpha_size2.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 44
  %1 = load i16, ptr %alpha_size2.i, align 4
  %conv.i = zext i16 %1 to i64
  store i64 %conv.i, ptr %info, align 8
  %work_queue.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %work_queue.i, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %work_queue.i, i64 noundef 0)
  %partition.i = getelementptr inbounds nuw i8, ptr %info, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %subset_map.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sub.i.i)
  %2 = getelementptr inbounds nuw i8, ptr %subset_map.i.i, i64 8
  store i32 0, ptr %2, align 8, !noalias !5
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %subset_map.i.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !5
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %subset_map.i.i, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8, !noalias !5
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %subset_map.i.i, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8, !noalias !5
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %subset_map.i.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !5
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 24
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !5
  %4 = load ptr, ptr %states, align 8, !noalias !5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 96
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !5

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 0, i64 24, i1 false), !alias.scope !5
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i.i.i, 3
  %call5.i.i.i.i2.i.i12.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #19
          to label %invoke.cont6.lr.ph.i.i unwind label %lpad.i.i, !noalias !5

invoke.cont6.lr.ph.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i12.i.i, ptr %ref.tmp.i, align 8, !alias.scope !5
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i12.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !alias.scope !5
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i12.i.i, i8 -1, i64 %mul.i.i.i.i.i.i.i.i, i1 false), !noalias !5
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !alias.scope !5
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 48
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 56
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %key.i.i, i64 24
  br label %invoke.cont6.i.i

invoke.cont6.i.i:                                 ; preds = %for.inc.i.i, %invoke.cont6.lr.ph.i.i
  %5 = phi ptr [ %4, %invoke.cont6.lr.ph.i.i ], [ %22, %for.inc.i.i ]
  %i.035.i.i = phi i64 [ 0, %invoke.cont6.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %5, i64 %i.035.i.i
  %reports.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 40
  %6 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !5
  %tobool.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont8.i.i, label %if.then.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  %m_size.i.i18.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 72
  %7 = load i64, ptr %m_size.i.i18.i.i, align 8, !noalias !5
  %tobool.not.i.i19.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i19.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8.i.i, %invoke.cont6.i.i
  %reports_eod11.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 64
  invoke void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %key.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reports.i.i, ptr noundef nonnull align 8 dereferenceable(32) %reports_eod11.i.i)
          to label %invoke.cont12.i.i unwind label %lpad5.i.i, !noalias !5

invoke.cont12.i.i:                                ; preds = %if.then.i.i
  %call.i.i22.i.i = invoke ptr @_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %subset_map.i.i, ptr noundef nonnull align 8 dereferenceable(64) %key.i.i)
          to label %invoke.cont14.i.i unwind label %lpad13.i.i, !noalias !5

invoke.cont14.i.i:                                ; preds = %invoke.cont12.i.i
  %cmp.i.i21.not.i.i = icmp eq ptr %call.i.i22.i.i, %2
  br i1 %cmp.i.i21.not.i.i, label %if.else.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %invoke.cont14.i.i
  %call18.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %subset_map.i.i, ptr noundef nonnull align 8 dereferenceable(64) %key.i.i)
          to label %invoke.cont17.i.i unwind label %lpad13.i.i, !noalias !5

invoke.cont17.i.i:                                ; preds = %if.then16.i.i
  %8 = load i64, ptr %call18.i.i, align 8, !noalias !5
  %add.ptr.i23.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i12.i.i, i64 %i.035.i.i
  store i64 %8, ptr %add.ptr.i23.i.i, align 8, !noalias !5
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i.i

lpad5.i.i:                                        ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i.i

lpad13.i.i:                                       ; preds = %if.else.i.i.i.i, %if.else.i.i, %if.then16.i.i, %invoke.cont12.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %key.i.i) #20, !noalias !5
  br label %if.then.i.i.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont14.i.i
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !5
  store i64 %12, ptr %sub.i.i, align 8, !noalias !5
  %call22.i.i = invoke { ptr, i8 } @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEE7emplaceIJS7_RmEEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %subset_map.i.i, ptr noundef nonnull align 8 dereferenceable(64) %key.i.i, ptr noundef nonnull align 8 dereferenceable(8) %sub.i.i)
          to label %invoke.cont21.i.i unwind label %lpad13.i.i, !noalias !5

invoke.cont21.i.i:                                ; preds = %if.else.i.i
  %13 = load i64, ptr %sub.i.i, align 8, !noalias !5
  %add.ptr.i24.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i12.i.i, i64 %i.035.i.i
  store i64 %13, ptr %add.ptr.i24.i.i, align 8, !noalias !5
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !5
  %15 = load ptr, ptr %_M_last.i.i.i.i, align 8, !noalias !5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %cmp.not.i.i.i.i = icmp eq ptr %14, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i25.i.i

if.then.i.i25.i.i:                                ; preds = %invoke.cont21.i.i
  store i64 %13, ptr %14, align 8, !noalias !5
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !5
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !5
  br label %if.end.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont21.i.i
  invoke void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %work_queue.i, ptr noundef nonnull align 8 dereferenceable(8) %sub.i.i)
          to label %if.end.i.i unwind label %lpad13.i.i, !noalias !5

if.end.i.i:                                       ; preds = %if.else.i.i.i.i, %if.then.i.i25.i.i, %invoke.cont17.i.i
  %17 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !5
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i
  %18 = load ptr, ptr %second.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %18) #21, !noalias !5
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  %19 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i, align 8, !noalias !5
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i, label %for.inc.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i:                 ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %20 = load ptr, ptr %key.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i, label %for.inc.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i
  call void @_ZdlPv(ptr noundef %20) #21, !noalias !5
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i, %invoke.cont8.i.i
  %inc.i.i = add nuw i64 %i.035.i.i, 1
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !5
  %22 = load ptr, ptr %states, align 8, !noalias !5
  %sub.ptr.lhs.cast.i14.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i15.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i16.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i, %sub.ptr.rhs.cast.i15.i.i
  %sub.ptr.div.i17.i.i = sdiv exact i64 %sub.ptr.sub.i16.i.i, 96
  %cmp.i.i = icmp ult i64 %inc.i.i, %sub.ptr.div.i17.i.i
  br i1 %cmp.i.i, label %invoke.cont6.i.i, label %for.body.i.i.preheader.i, !llvm.loop !8

for.body.i.i.preheader.i:                         ; preds = %for.inc.i.i
  %.pre.i.i = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !noalias !5
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.i.preheader.i
  %__first.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i.i29.i.i, %for.inc.i.i.i ], [ %call5.i.i.i.i2.i.i12.i.i, %for.body.i.i.preheader.i ]
  %23 = load i64, ptr %__first.sroa.0.05.i.i.i, align 8, !noalias !5
  %cmp.i.i.i = icmp eq i64 %23, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  store i64 %.pre.i.i, ptr %__first.sroa.0.05.i.i.i, align 8, !noalias !5
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i29.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i29.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i.loopexit, label %for.body.i.i.i, !llvm.loop !10

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i.loopexit: ; preds = %for.inc.i.i.i
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !noalias !5
  br label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i: ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i.loopexit, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %24 = phi ptr [ %.pre, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i.loopexit ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  invoke void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %subset_map.i.i, ptr noundef %24)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i, !noalias !5

terminate.lpad.i.i.i.i:                           ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

if.then.i.i.i.i.i:                                ; preds = %lpad13.i.i, %lpad5.i.i
  %.pn.i.i = phi { ptr, i32 } [ %11, %lpad13.i.i ], [ %10, %lpad5.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i12.i.i) #21, !noalias !5
  br label %ehcleanup34.i.i

ehcleanup34.i.i:                                  ; preds = %if.then.i.i.i.i.i, %lpad.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %.pn.i.i, %if.then.i.i.i.i.i ]
  call void @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %subset_map.i.i) #20, !noalias !5
  br label %ehcleanup34.i

invoke.cont.i:                                    ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_SA_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %subset_map.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sub.i.i)
  invoke void @_ZN3ue215partitioned_setItEC2ERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(96) %partition.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %27 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i15.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i15.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i16.i

if.then.i.i.i16.i:                                ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i16.i, %invoke.cont5.i
  %states.i = getelementptr inbounds nuw i8, ptr %info, i64 184
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %29 = load ptr, ptr %states, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %30 = load i64, ptr %info, align 8
  %cmp.i.i.i17.i = icmp ugt i64 %30, 384307168202282325
  br i1 %cmp.i.i.i17.i, label %if.then.i.i.i21.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc.i unwind label %lpad9.i

.noexc.i:                                         ; preds = %if.then.i.i.i21.i
  unreachable

_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  store i64 0, ptr %ref.tmp7.i, align 8
  %cmp.not.i.i.i.i.i18.i = icmp eq i64 %30, 0
  br i1 %cmp.not.i.i.i.i.i18.i, label %invoke.cont10.i, label %for.body.preheader.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %mul.i.i.i.i.i.i.i19.i = mul nuw nsw i64 %30, 24
  %call5.i.i.i.i2.i.i1.i22.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i19.i) #19
          to label %call5.i.i.i.i2.i.i1.i.noexc.i unwind label %lpad9.i

call5.i.i.i.i2.i.i1.i.noexc.i:                    ; preds = %for.body.preheader.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i22.i, ptr %ref.tmp7.i, align 8
  %add.ptr.i.i.i.i20.i = getelementptr inbounds nuw %"class.std::vector.13", ptr %call5.i.i.i.i2.i.i1.i22.i, i64 %30
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i22.i, i8 0, i64 %mul.i.i.i.i.i.i.i19.i, i1 false)
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i22.i, i64 %mul.i.i.i.i.i.i.i19.i
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %call5.i.i.i.i2.i.i1.i.noexc.i, %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %ref.tmp7.val.i = phi ptr [ %call5.i.i.i.i2.i.i1.i22.i, %call5.i.i.i.i2.i.i1.i.noexc.i ], [ null, %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %add.ptr.i.i.sink.i.i.i = phi ptr [ %add.ptr.i.i.i.i20.i, %call5.i.i.i.i2.i.i1.i.noexc.i ], [ null, %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i1.i.noexc.i ], [ null, %_ZNSt6vectorIS_ItSaItEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 16
  store ptr %add.ptr.i.i.sink.i.i.i, ptr %31, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8
  %cmp.i.i23.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i23.i, label %if.then.i.i31.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

if.then.i.i31.i:                                  ; preds = %invoke.cont10.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc32.i unwind label %lpad12.i

.noexc32.i:                                       ; preds = %if.then.i.i31.i
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %invoke.cont10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %states.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %_M_finish.i.i2.i.i = getelementptr inbounds nuw i8, ptr %info, i64 192
  br label %invoke.cont13.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i.i, 24
  %call5.i.i.i.i2.i.i33.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad12.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %for.body.lr.ph.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i33.i, ptr %states.i, align 8
  %_M_finish.i.i.i24.i = getelementptr inbounds nuw i8, ptr %info, i64 192
  store ptr %call5.i.i.i.i2.i.i33.i, ptr %_M_finish.i.i.i24.i, align 8
  %add.ptr.i.i.i25.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::hopcroft_state_info", ptr %call5.i.i.i.i2.i.i33.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 200
  store ptr %add.ptr.i.i.i25.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %ref.tmp7.val.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i.i.i, %ref.tmp7.val.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.split.us.i.i, label %for.body.lr.ph.i.i.i.i.i.split.i.i

for.body.lr.ph.i.i.i.i.i.split.us.i.i:            ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.us.i.i

for.body.i.i.i.i.i.us.i.i:                        ; preds = %for.inc.i.i.i.i.i.us.i.i, %for.body.lr.ph.i.i.i.i.i.split.us.i.i
  %__cur.016.i.i.i.i.i.us.i.i = phi ptr [ %call5.i.i.i.i2.i.i33.i, %for.body.lr.ph.i.i.i.i.i.split.us.i.i ], [ %incdec.ptr.i.i.i.i.i.us.i.i, %for.inc.i.i.i.i.i.us.i.i ]
  %__n.addr.015.i.i.i.i.i.us.i.i = phi i64 [ %sub.ptr.div.i.i, %for.body.lr.ph.i.i.i.i.i.split.us.i.i ], [ %dec.i.i.i.i.i.us.i.i, %for.inc.i.i.i.i.i.us.i.i ]
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.us.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.016.i.i.i.i.i.us.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.us.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.us.i.i, align 8
  %call.i.i.i8.i.i.i.i.i.i.i.i.us.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %ref.tmp7.val.i, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr noundef null)
          to label %for.inc.i.i.i.i.i.us.i.i unwind label %lpad10.i.i.i.i.i.i.i.i.split.us.i.i

for.inc.i.i.i.i.i.us.i.i:                         ; preds = %for.body.i.i.i.i.i.us.i.i
  %_M_finish.i.i.i.i.i.i.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.us.i.i, i64 8
  store ptr %call.i.i.i8.i.i.i.i.i.i.i.i.us.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.us.i.i, align 8
  %dec.i.i.i.i.i.us.i.i = add i64 %__n.addr.015.i.i.i.i.i.us.i.i, -1
  %incdec.ptr.i.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.us.i.i, i64 24
  %cmp.not.i.i.i.i.i.us.i.i = icmp eq i64 %dec.i.i.i.i.i.us.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.us.i.i, label %invoke.cont13.i, label %for.body.i.i.i.i.i.us.i.i, !llvm.loop !11

lpad10.i.i.i.i.i.i.i.i.split.us.i.i:              ; preds = %for.body.i.i.i.i.i.us.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad10.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.split.i.i:               ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.us12.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.us12.i.i:                      ; preds = %for.body.lr.ph.i.i.i.i.i.split.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i33.i, i8 0, i64 24, i1 false)
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.lr.ph.i.i.i.i.i.split.i.i, %for.inc.i.i.i.i.i.i.i
  %__cur.016.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i33.i, %for.body.lr.ph.i.i.i.i.i.split.i.i ]
  %__n.addr.015.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i, %for.body.lr.ph.i.i.i.i.i.split.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.016.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i) #19
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.us12.i.i
  unreachable

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i, ptr %__cur.016.i.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i.i, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i.i8.i.i.i.i.i.i.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %ref.tmp7.val.i, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i2.i6.i.i.i6.i.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i.i.i unwind label %lpad10.i.i.i.i.i.i.i.i.split.i.i

lpad10.i.i.i.i.i.i.i.i.split.i.i:                 ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad10.i.i.i.i.i.i.i.i.i.i

lpad10.i.i.i.i.i.i.i.i.i.i:                       ; preds = %lpad10.i.i.i.i.i.i.i.i.split.i.i, %lpad10.i.i.i.i.i.i.i.i.split.us.i.i
  %.us-phi.i.i = phi ptr [ %__cur.016.i.i.i.i.i.i.i, %lpad10.i.i.i.i.i.i.i.i.split.i.i ], [ %__cur.016.i.i.i.i.i.us.i.i, %lpad10.i.i.i.i.i.i.i.i.split.us.i.i ]
  %.us-phi10.i.i = phi { ptr, i32 } [ %33, %lpad10.i.i.i.i.i.i.i.i.split.i.i ], [ %32, %lpad10.i.i.i.i.i.i.i.i.split.us.i.i ]
  %34 = load ptr, ptr %.us-phi.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i28.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i28.i, label %lpad.body.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i29.i

if.then.i.i.i.i.i.i.i.i.i.i.i29.i:                ; preds = %lpad10.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %lpad.body.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i8.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i.i = add i64 %__n.addr.015.i.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.016.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont13.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !11

lpad.loopexit.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %lpad.loopexit7.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i.i.i.i.i

lpad.loopexit.split-lp.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.us12.i.i
  %lpad.loopexit.split-lp8.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i.i:                          ; preds = %lpad.loopexit.split-lp.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i29.i, %lpad10.i.i.i.i.i.i.i.i.i.i
  %__cur.016.i.i.i.i.i9.i.i = phi ptr [ %.us-phi.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i29.i ], [ %.us-phi.i.i, %lpad10.i.i.i.i.i.i.i.i.i.i ], [ %__cur.016.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i33.i, %lpad.loopexit.split-lp.i.i.i.i.i.i.i ]
  %eh.lpad-body.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.us-phi10.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i29.i ], [ %.us-phi10.i.i, %lpad10.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit7.i.i.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp8.i.i.i.i.i.i.i, %lpad.loopexit.split-lp.i.i.i.i.i.i.i ]
  %35 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i.i.i.i.i, 0
  %36 = call ptr @__cxa_begin_catch(ptr %35) #20
  call fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoEEvT_S4_(ptr noundef nonnull %call5.i.i.i.i2.i.i33.i, ptr noundef nonnull %__cur.016.i.i.i.i.i9.i.i)
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i.i.i.i unwind label %lpad1.i.i.i.i.i.i.i

lpad1.i.i.i.i.i.i.i:                              ; preds = %lpad.body.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad1.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

unreachable.i.i.i.i.i.i.i:                        ; preds = %lpad.body.i.i.i.i.i.i.i
  unreachable

lpad.body.i.i:                                    ; preds = %lpad1.i.i.i.i.i.i.i
  %this.val.i.i = load ptr, ptr %states.i, align 8
  %tobool.not.i.i.i26.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i26.i, label %lpad12.body.i, label %if.then.i.i.i27.i

if.then.i.i.i27.i:                                ; preds = %lpad.body.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #21
  br label %lpad12.body.i

invoke.cont13.i:                                  ; preds = %for.inc.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.us.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %_M_finish.i.i5.i.i = phi ptr [ %_M_finish.i.i2.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %_M_finish.i.i.i24.i, %for.inc.i.i.i.i.i.us.i.i ], [ %_M_finish.i.i.i24.i, %for.inc.i.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i30.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %incdec.ptr.i.i.i.i.i.us.i.i, %for.inc.i.i.i.i.i.us.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i30.i, ptr %_M_finish.i.i5.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %ref.tmp7.val.i, %__cur.0.lcssa.i.i.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont13.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i ], [ %ref.tmp7.val.i, %invoke.cont13.i ]
  %40 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i36.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i36.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i, %invoke.cont13.i
  %tobool.not.i.i.i.i37.i = icmp eq ptr %ref.tmp7.val.i, null
  br i1 %tobool.not.i.i.i.i37.i, label %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i, label %if.then.i.i.i.i38.i

if.then.i.i.i.i38.i:                              ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp7.val.i) #21
  br label %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i: ; preds = %if.then.i.i.i.i38.i, %invoke.cont.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %info, i64 192
  %states.val66.i = load ptr, ptr %states.i, align 8
  %states.val1367.i = load ptr, ptr %41, align 8
  %cmp72.not.i = icmp eq ptr %states.val1367.i, %states.val66.i
  %42 = load i64, ptr %info, align 8
  %.not.i = icmp eq i64 %42, 0
  %or.cond.i = select i1 %cmp72.not.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit, label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i, %for.inc31.i
  %states.val1382.i = phi ptr [ %states.val13.i, %for.inc31.i ], [ %states.val1367.i, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i ]
  %states.val80.i = phi ptr [ %states.val.i, %for.inc31.i ], [ %states.val66.i, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i ]
  %43 = phi i64 [ %58, %for.inc31.i ], [ 1, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i ]
  %i.073.i = phi i64 [ %inc32.i, %for.inc31.i ], [ 0, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i ]
  %cmp1864.not.i = icmp eq i64 %43, 0
  br i1 %cmp1864.not.i, label %for.inc31.i, label %for.body19.lr.ph.i

for.body19.lr.ph.i:                               ; preds = %for.cond16.preheader.i
  %conv28.i = trunc i64 %i.073.i to i16
  br label %for.body19.i

for.body19.i:                                     ; preds = %for.inc.i, %for.body19.lr.ph.i
  %sym.065.i = phi i64 [ 0, %for.body19.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %44 = load ptr, ptr %states, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %44, i64 %i.073.i
  %45 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i43.i = getelementptr inbounds i16, ptr %45, i64 %sym.065.i
  %46 = load i16, ptr %add.ptr.i43.i, align 2
  %conv24.i = zext i16 %46 to i64
  %states.val14.i = load ptr, ptr %states.i, align 8
  %add.ptr.i44.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::hopcroft_state_info", ptr %states.val14.i, i64 %conv24.i
  %47 = load ptr, ptr %add.ptr.i44.i, align 8
  %add.ptr.i45.i = getelementptr inbounds %"class.std::vector.13", ptr %47, i64 %sym.065.i
  %_M_finish.i.i46.i = getelementptr inbounds nuw i8, ptr %add.ptr.i45.i, i64 8
  %48 = load ptr, ptr %_M_finish.i.i46.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i45.i, i64 16
  %49 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i47.i

if.then.i.i47.i:                                  ; preds = %for.body19.i
  store i16 %conv28.i, ptr %48, align 2
  %50 = load ptr, ptr %_M_finish.i.i46.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i46.i, align 8
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %for.body19.i
  %51 = load ptr, ptr %add.ptr.i45.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i53.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i53.i:                              ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc54.i unwind label %lpad29.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %if.then.i.i.i.i53.i
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %52 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 4611686018427387903, i64 %52
  %cmp.not.i.i.i.i48.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i48.i)
  %mul.i.i.i.i.i.i49.i = shl nuw nsw i64 %cond.i.i.i.i.i, 1
  %call5.i.i.i.i.i.i55.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i49.i) #19
          to label %call5.i.i.i.i.i.i.noexc.i unwind label %lpad29.loopexit.i

call5.i.i.i.i.i.i.noexc.i:                        ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i50.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i55.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i16 %conv28.i, ptr %add.ptr.i.i.i50.i, align 2
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i55.i, ptr align 2 %51, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i51.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i50.i, i64 2
  %tobool.not.i.i.i.i52.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i52.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i.i
  store ptr %call5.i.i.i.i.i.i55.i, ptr %add.ptr.i45.i, align 8
  store ptr %incdec.ptr.i.i.i51.i, ptr %_M_finish.i.i46.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i55.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i.i, %if.then.i.i47.i
  %inc.i = add nuw i64 %sym.065.i, 1
  %53 = load i64, ptr %info, align 8
  %cmp18.i = icmp ult i64 %inc.i, %53
  br i1 %cmp18.i, label %for.body19.i, label %for.inc31.loopexit.i, !llvm.loop !13

lpad4.i:                                          ; preds = %invoke.cont.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i56.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i56.i, label %ehcleanup34.i, label %if.then.i.i.i57.i

if.then.i.i.i57.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %ehcleanup34.i

lpad9.i:                                          ; preds = %for.body.preheader.i.i.i.i.i.i.i, %if.then.i.i.i21.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %for.body.lr.ph.i.i.i.i.i.i.i, %if.then.i.i31.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i

lpad12.body.i:                                    ; preds = %lpad12.i, %if.then.i.i.i27.i, %lpad.body.i.i
  %eh.lpad-body34.i = phi { ptr, i32 } [ %57, %lpad12.i ], [ %37, %if.then.i.i.i27.i ], [ %37, %lpad.body.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7.i) #20
  br label %ehcleanup.i

lpad29.loopexit.i:                                ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.i

lpad29.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i53.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.i

lpad29.i:                                         ; preds = %lpad29.loopexit.split-lp.i, %lpad29.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad29.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad29.loopexit.split-lp.i ]
  call fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %states.i) #20
  br label %ehcleanup.i

for.inc31.loopexit.i:                             ; preds = %for.inc.i
  %states.val.pre.i = load ptr, ptr %states.i, align 8
  %states.val13.pre.i = load ptr, ptr %41, align 8
  br label %for.inc31.i

for.inc31.i:                                      ; preds = %for.inc31.loopexit.i, %for.cond16.preheader.i
  %states.val13.i = phi ptr [ %states.val13.pre.i, %for.inc31.loopexit.i ], [ %states.val1382.i, %for.cond16.preheader.i ]
  %states.val.i = phi ptr [ %states.val.pre.i, %for.inc31.loopexit.i ], [ %states.val80.i, %for.cond16.preheader.i ]
  %58 = phi i64 [ %53, %for.inc31.loopexit.i ], [ 0, %for.cond16.preheader.i ]
  %inc32.i = add nuw i64 %i.073.i, 1
  %sub.ptr.lhs.cast.i39.i = ptrtoint ptr %states.val13.i to i64
  %sub.ptr.rhs.cast.i40.i = ptrtoint ptr %states.val.i to i64
  %sub.ptr.sub.i41.i = sub i64 %sub.ptr.lhs.cast.i39.i, %sub.ptr.rhs.cast.i40.i
  %sub.ptr.div.i42.i = sdiv exact i64 %sub.ptr.sub.i41.i, 24
  %cmp.i = icmp ult i64 %inc32.i, %sub.ptr.div.i42.i
  br i1 %cmp.i, label %for.cond16.preheader.i, label %_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit, !llvm.loop !14

ehcleanup.i:                                      ; preds = %lpad29.i, %lpad12.body.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad29.i ], [ %eh.lpad-body34.i, %lpad12.body.i ], [ %56, %lpad9.i ]
  call void @_ZN3ue215partitioned_setItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %partition.i) #20
  br label %ehcleanup34.i

common.resume:                                    ; preds = %lpad.body, %ehcleanup34.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup34.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

ehcleanup34.i:                                    ; preds = %ehcleanup.i, %if.then.i.i.i57.i, %lpad4.i, %ehcleanup34.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.pn.i.i, %ehcleanup34.i.i ], [ %54, %lpad4.i ], [ %54, %if.then.i.i.i57.i ]
  call void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %work_queue.i) #20
  br label %common.resume

_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit: ; preds = %for.inc31.i, %_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %curr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sym_preds.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cand_subsets.i)
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %curr.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %curr.i, i64 16
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %sym_preds.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i14.i, ptr %sym_preds.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %sym_preds.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %sym_preds.i, i64 16
  store i64 4, ptr %m_capacity.i.i.i.i.i.i.i.i.i16.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i15.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cand_subsets.i, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i6 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %59 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %60 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i270.i = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i270.i, label %_ZNSt6vectorImSaImEED2Ev.exit43.i, label %invoke.cont8.lr.ph.i

invoke.cont8.lr.ph.i:                             ; preds = %_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit
  %subsets.i.i = getelementptr inbounds nuw i8, ptr %info, i64 112
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  %_M_finish.i.i32.i = getelementptr inbounds nuw i8, ptr %cand_subsets.i, i64 8
  %_M_last.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %info, i64 72
  %_M_node.i.i.i133.i = getelementptr inbounds nuw i8, ptr %info, i64 80
  %_M_first.i.i.i137.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  %_M_map_size.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  br label %invoke.cont8.i

while.cond.loopexit.loopexit.i:                   ; preds = %for.inc49.i
  %.pre273.i = load ptr, ptr %_M_start.i.i.i, align 8
  br label %while.cond.loopexit.i

while.cond.loopexit.i:                            ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %while.cond.loopexit.loopexit.i
  %61 = phi ptr [ %.pre273.i, %while.cond.loopexit.loopexit.i ], [ %storemerge.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  %62 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %cmp.i.i.i.i36 = icmp eq ptr %62, %61
  br i1 %cmp.i.i.i.i36, label %while.end.i, label %invoke.cont8.i, !llvm.loop !16

invoke.cont8.i:                                   ; preds = %while.cond.loopexit.i, %invoke.cont8.lr.ph.i
  %63 = phi ptr [ %60, %invoke.cont8.lr.ph.i ], [ %61, %while.cond.loopexit.i ]
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %subsets.i.i, align 8
  %add.ptr.i.i.i10 = getelementptr inbounds %"class.ue2::partitioned_set<unsigned short>::subset", ptr %65, i64 %64
  %66 = load ptr, ptr %add.ptr.i.i.i10, align 8
  %_M_finish.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i10, i64 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i11, align 8
  %cmp.i.not3.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont14.i, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %invoke.cont8.i, %.noexc.i14
  %first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i15, %.noexc.i14 ], [ %66, %invoke.cont8.i ]
  %68 = load ptr, ptr %curr.i, align 8, !noalias !17
  %69 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i66.i = getelementptr inbounds i16, ptr %68, i64 %69
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %68 to i64
  %cmp9.i.i.i.i = icmp sgt i64 %69, 0
  br i1 %cmp9.i.i.i.i, label %while.body.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i

while.body.i.preheader.i.i.i:                     ; preds = %for.body.i.i.i12
  %70 = load i16, ptr %first.sroa.0.04.i.i.i, align 2, !noalias !25
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %71 = phi ptr [ %74, %while.body.i.i.i.i ], [ %68, %while.body.i.preheader.i.i.i ]
  %__len.010.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %69, %while.body.i.preheader.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.010.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %71, i64 %shr.i.i.i.i
  %72 = load i16, ptr %add.ptr.i.i.i.i.i.i.i, align 2, !noalias !25
  %cmp.i.i5.i.i.i.i = icmp ult i16 %72, %70
  %incdec.ptr.i.i.i.i68.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 2
  %73 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.010.i.i.i.i, %73
  %74 = select i1 %cmp.i.i5.i.i.i.i, ptr %incdec.ptr.i.i.i.i68.i, ptr %71
  %__len.1.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i, i64 %sub6.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i69.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i69.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i, %for.body.i.i.i12
  %75 = phi ptr [ %68, %for.body.i.i.i12 ], [ %74, %while.body.i.i.i.i ]
  %cmp.i.i.i13 = icmp eq ptr %75, %add.ptr.i.i66.i
  br i1 %cmp.i.i.i13, label %if.then.i.i53, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i
  %76 = load i16, ptr %first.sroa.0.04.i.i.i, align 2, !noalias !31
  %77 = load i16, ptr %75, align 2, !noalias !31
  %cmp.i5.i.i = icmp ult i16 %76, %77
  br i1 %cmp.i5.i.i, label %if.then.thread.i.i, label %.noexc.i14

if.then.i.i53:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i.i
  %78 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %cmp.not.i.i.i.i.i54 = icmp eq i64 %78, %69
  br i1 %cmp.not.i.i.i.i.i54, label %if.then.i.i.i.i.i48, label %if.then3.i.i.i.i.i.i

if.then.thread.i.i:                               ; preds = %lor.rhs.i.i
  %79 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %cmp.not.i.i.i13.i.i = icmp eq i64 %79, %69
  br i1 %cmp.not.i.i.i13.i.i, label %if.then.i.i.i.i.i48, label %if.then6.i.i.i.i.i.i

if.then.i.i.i.i.i48:                              ; preds = %if.then.thread.i.i, %if.then.i.i53
  %agg.tmp14.i.sroa.0.0.i = phi ptr [ %75, %if.then.thread.i.i ], [ %add.ptr.i.i66.i, %if.then.i.i53 ]
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %reass.sub.i = add i64 %69, 1
  %cmp.i.i153.i = icmp eq i64 %69, 9223372036854775807
  br i1 %cmp.i.i153.i, label %if.then.i5.i223.invoke.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i48
  %cmp.i.i.i154.i = icmp ult i64 %69, 2305843009213693952
  br i1 %cmp.i.i.i154.i, label %if.then.i.i.i163.i, label %if.else.i.i.i155.i

if.then.i.i.i163.i:                               ; preds = %if.end.i.i.i
  %mul.i.i.i164.i = shl nuw i64 %69, 3
  %div.i.i.i.i = udiv i64 %mul.i.i.i164.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

if.else.i.i.i155.i:                               ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %69, -6917529027641081857
  %mul6.i.i.i.i = shl i64 %69, 3
  %spec.select.i.i.i.i = select i1 %cmp3.i.i.i.i, i64 -1, i64 %mul6.i.i.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.else.i.i.i155.i, %if.then.i.i.i163.i
  %new_cap.0.i.i.i.i = phi i64 [ %div.i.i.i.i, %if.then.i.i.i163.i ], [ %spec.select.i.i.i.i, %if.else.i.i.i155.i ]
  %80 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i.i, i64 9223372036854775807)
  %81 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %80)
  %cmp3.i.i.i = icmp slt i64 %81, 0
  br i1 %cmp3.i.i.i, label %if.then.i5.i223.invoke.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %81, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.invoke.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i51 = shl nuw nsw i64 %81, 1
  %call5.i.i.i.i.i.i.i169.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i51) #19
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i157.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i157.i, label %invoke.cont14.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont14.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %82 = load i16, ptr %first.sroa.0.04.i.i.i, align 2, !noalias !33
  store i16 %82, ptr %call5.i.i.i.i.i.i.i169.i, align 2, !noalias !33
  %add.ptr41.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i169.i, i64 2
  br label %.noexc70.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %68, %agg.tmp14.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then21.i.i.i, label %if.then.i.i.i.i158.i

if.then.i.i.i.i158.i:                             ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i169.i, ptr nonnull align 2 %68, i64 %sub.ptr.sub.i.i50, i1 false), !noalias !33
  %add.ptr.i.i.i.i.i159.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i169.i, i64 %sub.ptr.sub.i.i50
  br label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.then.i.i.i.i158.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i159.i, %if.then.i.i.i.i158.i ], [ %call5.i.i.i.i.i.i.i169.i, %invoke.cont8.i.i.i ]
  %83 = load i16, ptr %first.sroa.0.04.i.i.i, align 2, !noalias !33
  store i16 %83, ptr %r.addr.0.i.i.i.i.i, align 2, !noalias !33
  %add.ptr.i.i160.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i, i64 2
  %cmp.i.i15.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, %add.ptr.i.i66.i
  %tobool5.i.i18.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i = and i1 %tobool5.i.i18.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond1.i.i19.i.i.i, label %if.then.i.i21.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %if.then21.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i = ptrtoint ptr %add.ptr.i.i66.i to i64
  %sub.ptr.sub.i.i24.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i, %sub.ptr.lhs.cast.i.i49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i160.i, ptr nonnull align 2 %agg.tmp14.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i, i1 false), !noalias !33
  %add.ptr.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i160.i, i64 %sub.ptr.sub.i.i24.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i, %if.then21.i.i.i
  %r.addr.0.i.i20.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i, %if.then.i.i21.i.i.i ], [ %add.ptr.i.i160.i, %if.then21.i.i.i ]
  %cmp.i.i.i.i.i.i.i52 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %68
  br i1 %cmp.i.i.i.i.i.i.i52, label %.noexc70.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #21, !noalias !33
  br label %.noexc70.i

.noexc70.i:                                       ; preds = %if.then.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i, %invoke.cont14.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont14.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i169.i, ptr %curr.i, align 8, !noalias !33
  %sub.ptr.lhs.cast35.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i169.i to i64
  %sub.ptr.sub37.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i, %sub.ptr.rhs.cast36.i.i.i
  %sub.ptr.div38.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i, 1
  store i64 %sub.ptr.div38.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  store i64 %81, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  br label %.noexc.i14

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i53
  %84 = load i16, ptr %first.sroa.0.04.i.i.i, align 2, !noalias !36
  store i16 %84, ptr %add.ptr.i.i66.i, align 2, !noalias !36
  %85 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %add.i.i.i.i.i.i = add i64 %85, 1
  store i64 %add.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  br label %.noexc.i14

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.thread.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i = ptrtoint ptr %75 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i66.i, i64 -2
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then6.i.i.i.i.i.i
  %86 = load i16, ptr %add.ptr.i.i.i.i.i.i, align 2, !noalias !36
  store i16 %86, ptr %add.ptr.i.i66.i, align 2, !noalias !36
  %.pre.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i
  %87 = phi i64 [ %69, %if.then6.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i.i = add i64 %87, 1
  store i64 %add12.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !36
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %75
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 1
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i66.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 2 %75, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !36
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %88 = load i16, ptr %first.sroa.0.04.i.i.i, align 2, !noalias !36
  store i16 %88, ptr %75, align 2, !noalias !36
  br label %.noexc.i14

.noexc.i14:                                       ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %.noexc70.i, %lor.rhs.i.i
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i.i, i64 2
  %cmp.i.not.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i15, %67
  br i1 %cmp.i.not.i.i.i16, label %invoke.cont14.loopexit.i, label %for.body.i.i.i12, !llvm.loop !43

invoke.cont14.loopexit.i:                         ; preds = %.noexc.i14
  %.pre.i = load ptr, ptr %_M_start.i.i.i, align 8
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont14.loopexit.i, %invoke.cont8.i
  %89 = phi ptr [ %.pre.i, %invoke.cont14.loopexit.i ], [ %63, %invoke.cont8.i ]
  %90 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i18.i = getelementptr inbounds i8, ptr %90, i64 -8
  %cmp.not.i.i.i17 = icmp eq ptr %89, %add.ptr.i.i18.i
  br i1 %cmp.not.i.i.i17, label %if.else.i.i.i45, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont14.i
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

if.else.i.i.i45:                                  ; preds = %invoke.cont14.i
  %91 = load ptr, ptr %_M_first.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %91) #21
  %92 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %add.ptr.i.i.i.i46, ptr %_M_node.i.i.i.i, align 8
  %93 = load ptr, ptr %add.ptr.i.i.i.i46, align 8
  store ptr %93, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %93, i64 512
  store ptr %add.ptr.i.i.i.i.i47, ptr %_M_last.i.i.i, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i:      ; preds = %if.else.i.i.i45, %if.then.i.i.i18
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i19, %if.then.i.i.i18 ], [ %93, %if.else.i.i.i45 ]
  store ptr %storemerge.i.i.i, ptr %_M_start.i.i.i, align 8
  %94 = load i64, ptr %info, align 8
  %cmp268.not.i = icmp eq i64 %94, 0
  br i1 %cmp268.not.i, label %while.cond.loopexit.i, label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i, %for.inc49.i
  %sym.0269.i = phi i64 [ %inc.i34, %for.inc49.i ], [ 0, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i ]
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i15.i, align 8
  %95 = load ptr, ptr %curr.i, align 8, !noalias !44
  %96 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !49
  %add.ptr.i.i20.i = getelementptr inbounds i16, ptr %95, i64 %96
  %cmp.i.i.i.i.not264.i = icmp eq i64 %96, 0
  br i1 %cmp.i.i.i.i.not264.i, label %for.inc49.i, label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %invoke.cont18.i, %for.inc.i23
  %__begin3.sroa.0.0265.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i23 ], [ %95, %invoke.cont18.i ]
  %97 = load i16, ptr %__begin3.sroa.0.0265.i, align 2
  %conv.i20 = zext i16 %97 to i64
  %states.val.i21 = load ptr, ptr %states.i, align 8
  %add.ptr.i.i22 = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::hopcroft_state_info", ptr %states.val.i21, i64 %conv.i20
  %98 = load ptr, ptr %add.ptr.i.i22, align 8
  %add.ptr.i21.i = getelementptr inbounds %"class.std::vector.13", ptr %98, i64 %sym.0269.i
  %99 = load ptr, ptr %add.ptr.i21.i, align 8
  %_M_finish.i.i23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i21.i, i64 8
  %100 = load ptr, ptr %_M_finish.i.i23.i, align 8
  %cmp.i.not3.i.i24.i = icmp eq ptr %99, %100
  br i1 %cmp.i.not3.i.i24.i, label %for.inc.i23, label %for.body.i.i25.i

for.body.i.i25.i:                                 ; preds = %invoke.cont24.i, %.noexc29.i
  %first.sroa.0.04.i.i26.i = phi ptr [ %incdec.ptr.i.i.i27.i, %.noexc29.i ], [ %99, %invoke.cont24.i ]
  %101 = load ptr, ptr %sym_preds.i, align 8, !noalias !54
  %102 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i15.i, align 8, !noalias !59
  %add.ptr.i.i74.i = getelementptr inbounds i16, ptr %101, i64 %102
  %sub.ptr.rhs.cast.i.i.i.i.i.i75.i = ptrtoint ptr %101 to i64
  %cmp9.i.i.i76.i = icmp sgt i64 %102, 0
  br i1 %cmp9.i.i.i76.i, label %while.body.i.preheader.i.i115.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i77.i

while.body.i.preheader.i.i115.i:                  ; preds = %for.body.i.i25.i
  %103 = load i16, ptr %first.sroa.0.04.i.i26.i, align 2, !noalias !62
  br label %while.body.i.i.i116.i

while.body.i.i.i116.i:                            ; preds = %while.body.i.i.i116.i, %while.body.i.preheader.i.i115.i
  %104 = phi ptr [ %107, %while.body.i.i.i116.i ], [ %101, %while.body.i.preheader.i.i115.i ]
  %__len.010.i.i.i117.i = phi i64 [ %__len.1.i.i.i127.i, %while.body.i.i.i116.i ], [ %102, %while.body.i.preheader.i.i115.i ]
  %shr.i.i.i118.i = lshr i64 %__len.010.i.i.i117.i, 1
  %add.ptr.i.i.i.i.i.i121.i = getelementptr inbounds nuw i16, ptr %104, i64 %shr.i.i.i118.i
  %105 = load i16, ptr %add.ptr.i.i.i.i.i.i121.i, align 2, !noalias !62
  %cmp.i.i5.i.i.i124.i = icmp ult i16 %105, %103
  %incdec.ptr.i.i.i.i125.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i121.i, i64 2
  %106 = xor i64 %shr.i.i.i118.i, -1
  %sub6.i.i.i126.i = add nsw i64 %__len.010.i.i.i117.i, %106
  %107 = select i1 %cmp.i.i5.i.i.i124.i, ptr %incdec.ptr.i.i.i.i125.i, ptr %104
  %__len.1.i.i.i127.i = select i1 %cmp.i.i5.i.i.i124.i, i64 %sub6.i.i.i126.i, i64 %shr.i.i.i118.i
  %cmp.i.i.i128.i = icmp sgt i64 %__len.1.i.i.i127.i, 0
  br i1 %cmp.i.i.i128.i, label %while.body.i.i.i116.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i77.i, !llvm.loop !30

_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i77.i: ; preds = %while.body.i.i.i116.i, %for.body.i.i25.i
  %108 = phi ptr [ %101, %for.body.i.i25.i ], [ %107, %while.body.i.i.i116.i ]
  %cmp.i.i78.i = icmp eq ptr %108, %add.ptr.i.i74.i
  br i1 %cmp.i.i78.i, label %if.then.i109.i, label %lor.rhs.i79.i

lor.rhs.i79.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i77.i
  %109 = load i16, ptr %first.sroa.0.04.i.i26.i, align 2, !noalias !67
  %110 = load i16, ptr %108, align 2, !noalias !67
  %cmp.i5.i80.i = icmp ult i16 %109, %110
  br i1 %cmp.i5.i80.i, label %if.then.thread.i84.i, label %.noexc29.i

if.then.i109.i:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_.exit.i77.i
  %111 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i16.i, align 8, !noalias !32
  %cmp.not.i.i.i.i111.i = icmp eq i64 %111, %102
  br i1 %cmp.not.i.i.i.i111.i, label %if.then.i.i.i.i107.i, label %if.then3.i.i.i.i.i112.i

if.then.thread.i84.i:                             ; preds = %lor.rhs.i79.i
  %112 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i16.i, align 8, !noalias !32
  %cmp.not.i.i.i13.i86.i = icmp eq i64 %112, %102
  br i1 %cmp.not.i.i.i13.i86.i, label %if.then.i.i.i.i107.i, label %if.then6.i.i.i.i.i87.i

if.then.i.i.i.i107.i:                             ; preds = %if.then.thread.i84.i, %if.then.i109.i
  %agg.tmp14.i72.sroa.0.0.i = phi ptr [ %108, %if.then.thread.i84.i ], [ %add.ptr.i.i74.i, %if.then.i109.i ]
  %sub.ptr.lhs.cast.i170.i = ptrtoint ptr %agg.tmp14.i72.sroa.0.0.i to i64
  %sub.ptr.sub.i172.i = sub i64 %sub.ptr.lhs.cast.i170.i, %sub.ptr.rhs.cast.i.i.i.i.i.i75.i
  %reass.sub253.i = add i64 %102, 1
  %cmp.i.i178.i = icmp eq i64 %102, 9223372036854775807
  br i1 %cmp.i.i178.i, label %if.then.i5.i223.invoke.i, label %if.end.i.i179.i

if.end.i.i179.i:                                  ; preds = %if.then.i.i.i.i107.i
  %cmp.i.i.i180.i = icmp ult i64 %102, 2305843009213693952
  br i1 %cmp.i.i.i180.i, label %if.then.i.i.i224.i, label %if.else.i.i.i181.i

if.then.i.i.i224.i:                               ; preds = %if.end.i.i179.i
  %mul.i.i.i225.i = shl nuw i64 %102, 3
  %div.i.i.i226.i = udiv i64 %mul.i.i.i225.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i185.i

if.else.i.i.i181.i:                               ; preds = %if.end.i.i179.i
  %cmp3.i.i.i182.i = icmp ugt i64 %102, -6917529027641081857
  %mul6.i.i.i183.i = shl i64 %102, 3
  %spec.select.i.i.i184.i = select i1 %cmp3.i.i.i182.i, i64 -1, i64 %mul6.i.i.i183.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i185.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i185.i: ; preds = %if.else.i.i.i181.i, %if.then.i.i.i224.i
  %new_cap.0.i.i.i186.i = phi i64 [ %div.i.i.i226.i, %if.then.i.i.i224.i ], [ %spec.select.i.i.i184.i, %if.else.i.i.i181.i ]
  %113 = call i64 @llvm.umin.i64(i64 %new_cap.0.i.i.i186.i, i64 9223372036854775807)
  %114 = call noundef i64 @llvm.umax.i64(i64 %reass.sub253.i, i64 %113)
  %cmp3.i.i188.i = icmp slt i64 %114, 0
  br i1 %cmp3.i.i188.i, label %if.then.i5.i223.invoke.i, label %if.end.i4.i189.i

if.then.i5.i223.invoke.i:                         ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i.i48, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i185.i, %if.then.i.i.i.i107.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #18
          to label %if.then.i5.i223.cont.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i5.i223.cont.i:                           ; preds = %if.then.i5.i223.invoke.i
  unreachable

if.end.i4.i189.i:                                 ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i185.i
  %cmp.i.i.i.i.i.i.i190.i = icmp samesign ugt i64 %114, 4611686018427387903
  br i1 %cmp.i.i.i.i.i.i.i190.i, label %if.end.i.i.i.i.invoke.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i191.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i191.i: ; preds = %if.end.i4.i189.i
  %mul.i.i.i.i.i.i.i192.i = shl nuw nsw i64 %114, 1
  %call5.i.i.i.i.i.i.i232.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i192.i) #19
          to label %call5.i.i.i.i.i.i.i.noexc231.i unwind label %lpad6.loopexit.i

call5.i.i.i.i.i.i.i.noexc231.i:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i191.i
  %tobool.not.i.i193.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i193.i, label %invoke.cont14.thread.i.i220.i, label %invoke.cont8.i.i194.i

invoke.cont14.thread.i.i220.i:                    ; preds = %call5.i.i.i.i.i.i.i.noexc231.i
  %115 = load i16, ptr %first.sroa.0.04.i.i26.i, align 2, !noalias !68
  store i16 %115, ptr %call5.i.i.i.i.i.i.i232.i, align 2, !noalias !68
  %add.ptr41.i.i221.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i232.i, i64 2
  br label %.noexc129.i

invoke.cont8.i.i194.i:                            ; preds = %call5.i.i.i.i.i.i.i.noexc231.i
  %cmp.i.i.i.not.i195.i = icmp eq ptr %101, %agg.tmp14.i72.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i195.i, label %if.then21.i.i198.i, label %if.then.i.i.i.i196.i

if.then.i.i.i.i196.i:                             ; preds = %invoke.cont8.i.i194.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i.i232.i, ptr nonnull align 2 %101, i64 %sub.ptr.sub.i172.i, i1 false), !noalias !68
  %add.ptr.i.i.i.i.i197.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i232.i, i64 %sub.ptr.sub.i172.i
  br label %if.then21.i.i198.i

if.then21.i.i198.i:                               ; preds = %if.then.i.i.i.i196.i, %invoke.cont8.i.i194.i
  %r.addr.0.i.i.i.i199.i = phi ptr [ %add.ptr.i.i.i.i.i197.i, %if.then.i.i.i.i196.i ], [ %call5.i.i.i.i.i.i.i232.i, %invoke.cont8.i.i194.i ]
  %116 = load i16, ptr %first.sroa.0.04.i.i26.i, align 2, !noalias !68
  store i16 %116, ptr %r.addr.0.i.i.i.i199.i, align 2, !noalias !68
  %add.ptr.i.i200.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i199.i, i64 2
  %cmp.i.i15.i.i202.i = icmp ne ptr %agg.tmp14.i72.sroa.0.0.i, %add.ptr.i.i74.i
  %tobool5.i.i18.i.i203.i = icmp ne ptr %agg.tmp14.i72.sroa.0.0.i, null
  %or.cond1.i.i19.i.i204.i = and i1 %tobool5.i.i18.i.i203.i, %cmp.i.i15.i.i202.i
  br i1 %or.cond1.i.i19.i.i204.i, label %if.then.i.i21.i.i216.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i205.i

if.then.i.i21.i.i216.i:                           ; preds = %if.then21.i.i198.i
  %sub.ptr.lhs.cast.i.i22.i.i217.i = ptrtoint ptr %add.ptr.i.i74.i to i64
  %sub.ptr.sub.i.i24.i.i218.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i217.i, %sub.ptr.lhs.cast.i170.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i200.i, ptr nonnull align 2 %agg.tmp14.i72.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i218.i, i1 false), !noalias !68
  %add.ptr.i.i.i25.i.i219.i = getelementptr inbounds i8, ptr %add.ptr.i.i200.i, i64 %sub.ptr.sub.i.i24.i.i218.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i205.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i205.i: ; preds = %if.then.i.i21.i.i216.i, %if.then21.i.i198.i
  %r.addr.0.i.i20.i.i206.i = phi ptr [ %add.ptr.i.i.i25.i.i219.i, %if.then.i.i21.i.i216.i ], [ %add.ptr.i.i200.i, %if.then21.i.i198.i ]
  %cmp.i.i.i.i.i.i208.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i14.i, %101
  br i1 %cmp.i.i.i.i.i.i208.i, label %.noexc129.i, label %if.then.i.i.i.i.i209.i

if.then.i.i.i.i.i209.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i205.i
  call void @_ZdlPv(ptr noundef nonnull %101) #21, !noalias !68
  br label %.noexc129.i

.noexc129.i:                                      ; preds = %if.then.i.i.i.i.i209.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i205.i, %invoke.cont14.thread.i.i220.i
  %new_finish.1.i.i210.i = phi ptr [ %add.ptr41.i.i221.i, %invoke.cont14.thread.i.i220.i ], [ %r.addr.0.i.i20.i.i206.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i205.i ], [ %r.addr.0.i.i20.i.i206.i, %if.then.i.i.i.i.i209.i ]
  store ptr %call5.i.i.i.i.i.i.i232.i, ptr %sym_preds.i, align 8, !noalias !68
  %sub.ptr.lhs.cast35.i.i211.i = ptrtoint ptr %new_finish.1.i.i210.i to i64
  %sub.ptr.rhs.cast36.i.i212.i = ptrtoint ptr %call5.i.i.i.i.i.i.i232.i to i64
  %sub.ptr.sub37.i.i213.i = sub i64 %sub.ptr.lhs.cast35.i.i211.i, %sub.ptr.rhs.cast36.i.i212.i
  %sub.ptr.div38.i.i214.i = ashr exact i64 %sub.ptr.sub37.i.i213.i, 1
  store i64 %sub.ptr.div38.i.i214.i, ptr %m_size.i.i.i.i.i.i.i.i.i15.i, align 8, !noalias !68
  store i64 %114, ptr %m_capacity.i.i.i.i.i.i.i.i.i16.i, align 8, !noalias !68
  br label %.noexc29.i

if.then3.i.i.i.i.i112.i:                          ; preds = %if.then.i109.i
  %117 = load i16, ptr %first.sroa.0.04.i.i26.i, align 2, !noalias !71
  store i16 %117, ptr %add.ptr.i.i74.i, align 2, !noalias !71
  %118 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i15.i, align 8, !noalias !71
  %add.i.i.i.i.i114.i = add i64 %118, 1
  store i64 %add.i.i.i.i.i114.i, ptr %m_size.i.i.i.i.i.i.i.i.i15.i, align 8, !noalias !71
  br label %.noexc29.i

if.then6.i.i.i.i.i87.i:                           ; preds = %if.then.thread.i84.i
  %sub.ptr.lhs.cast.i.i.i14.i88.i = ptrtoint ptr %108 to i64
  %add.ptr.i.i.i.i.i89.i = getelementptr inbounds i8, ptr %add.ptr.i.i74.i, i64 -2
  %tobool.i.i.not.i.i.i.i.i90.i = icmp eq ptr %101, null
  br i1 %tobool.i.i.not.i.i.i.i.i90.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i93.i, label %if.then.i.i.i.i.i.i.i91.i

if.then.i.i.i.i.i.i.i91.i:                        ; preds = %if.then6.i.i.i.i.i87.i
  %119 = load i16, ptr %add.ptr.i.i.i.i.i89.i, align 2, !noalias !71
  store i16 %119, ptr %add.ptr.i.i74.i, align 2, !noalias !71
  %.pre.i.i.i.i.i92.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i15.i, align 8, !noalias !71
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i93.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i93.i: ; preds = %if.then.i.i.i.i.i.i.i91.i, %if.then6.i.i.i.i.i87.i
  %120 = phi i64 [ %102, %if.then6.i.i.i.i.i87.i ], [ %.pre.i.i.i.i.i92.i, %if.then.i.i.i.i.i.i.i91.i ]
  %add12.i.i.i.i.i94.i = add i64 %120, 1
  store i64 %add12.i.i.i.i.i94.i, ptr %m_size.i.i.i.i.i.i.i.i.i15.i, align 8, !noalias !71
  %tobool.not.i.i.i.i.i.i95.i = icmp eq ptr %add.ptr.i.i.i.i.i89.i, %108
  br i1 %tobool.not.i.i.i.i.i.i95.i, label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i102.i, label %invoke.cont3.i.i.i.i.i.i96.i

invoke.cont3.i.i.i.i.i.i96.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i93.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i97.i = ptrtoint ptr %add.ptr.i.i.i.i.i89.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i98.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i97.i, %sub.ptr.lhs.cast.i.i.i14.i88.i
  %sub.ptr.div.i.i.i.i.i.i.i99.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i98.i, 1
  %idx.neg.i.i.i.i.i.i100.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i99.i
  %add.ptr.i33.i.i.i.i.i101.i = getelementptr inbounds i16, ptr %add.ptr.i.i74.i, i64 %idx.neg.i.i.i.i.i.i100.i
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i33.i.i.i.i.i101.i, ptr nonnull align 2 %108, i64 %sub.ptr.sub.i.i32.i.i.i.i.i98.i, i1 false), !noalias !71
  br label %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i102.i

_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i102.i: ; preds = %invoke.cont3.i.i.i.i.i.i96.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorItSaIvEvEEPtS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i93.i
  %121 = load i16, ptr %first.sroa.0.04.i.i26.i, align 2, !noalias !71
  store i16 %121, ptr %108, align 2, !noalias !71
  br label %.noexc29.i

.noexc29.i:                                       ; preds = %_ZN5boost9container13move_backwardIPtS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i102.i, %if.then3.i.i.i.i.i112.i, %.noexc129.i, %lor.rhs.i79.i
  %incdec.ptr.i.i.i27.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i26.i, i64 2
  %cmp.i.not.i.i28.i = icmp eq ptr %incdec.ptr.i.i.i27.i, %100
  br i1 %cmp.i.not.i.i28.i, label %for.inc.i23, label %for.body.i.i25.i, !llvm.loop !43

for.inc.i23:                                      ; preds = %.noexc29.i, %invoke.cont24.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0265.i, i64 2
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i20.i
  br i1 %cmp.i.i.i.i.not.i, label %invoke.cont31.i, label %invoke.cont24.i

lpad6.loopexit.i:                                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i191.i
  %lpad.loopexit.i44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i

lpad6.loopexit.split-lp.loopexit.i:               ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i, %if.end.i.i32
  %lpad.loopexit255.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %lpad.loopexit258.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorItSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit260.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.end.i.i.i.i.invoke.i, %if.then3.i.i.i.i.i, %if.then.i147.i, %if.then.i5.i223.invoke.i
  %lpad.loopexit.split-lp261.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i

lpad6.i:                                          ; preds = %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad6.loopexit.split-lp.loopexit.i, %lpad6.loopexit.i
  %lpad.phi.i25 = phi { ptr, i32 } [ %lpad.loopexit.i44, %lpad6.loopexit.i ], [ %lpad.loopexit255.i, %lpad6.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit258.i, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit260.i, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp261.i, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %122 = load ptr, ptr %cand_subsets.i, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i26, label %_ZNSt6vectorImSaImEED2Ev.exit.i28, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %lpad6.i
  call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i28

_ZNSt6vectorImSaImEED2Ev.exit.i28:                ; preds = %if.then.i.i.i.i27, %lpad6.i
  %123 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i16.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %123, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i29, label %ehcleanup.i31, label %if.then.i.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i.i30:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i28
  %124 = load ptr, ptr %sym_preds.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i14.i, %124
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i31, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i30
  call void @_ZdlPv(ptr noundef %124) #21
  br label %ehcleanup.i31

invoke.cont31.i:                                  ; preds = %for.inc.i23
  %.pre272.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i15.i, align 8
  %125 = icmp eq i64 %.pre272.i, 0
  br i1 %125, label %for.inc49.i, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont31.i
  %126 = load ptr, ptr %cand_subsets.i, align 8
  %127 = load ptr, ptr %_M_finish.i.i32.i, align 8
  %tobool.not.i.i33.i = icmp eq ptr %127, %126
  br i1 %tobool.not.i.i33.i, label %_ZNSt6vectorImSaImEE5clearEv.exit.i, label %invoke.cont.i.i.i24

invoke.cont.i.i.i24:                              ; preds = %if.end.i
  store ptr %126, ptr %_M_finish.i.i32.i, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit.i

_ZNSt6vectorImSaImEE5clearEv.exit.i:              ; preds = %invoke.cont.i.i.i24, %if.end.i
  invoke void @_ZNK3ue215partitioned_setItE16find_overlappingERKNS_8flat_setItSt4lessItESaItEEEPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(96) %partition.i, ptr noundef nonnull align 8 dereferenceable(32) %sym_preds.i, ptr noundef nonnull %cand_subsets.i)
          to label %invoke.cont34.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont34.i:                                  ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit.i
  %128 = load ptr, ptr %cand_subsets.i, align 8
  %129 = load ptr, ptr %_M_finish.i.i32.i, align 8
  %cmp.i.not266.i = icmp eq ptr %128, %129
  br i1 %cmp.i.not266.i, label %for.inc49.i, label %for.body43.i

for.body43.i:                                     ; preds = %invoke.cont34.i, %for.inc46.i
  %__begin336.sroa.0.0267.i = phi ptr [ %incdec.ptr.i.i, %for.inc46.i ], [ %128, %invoke.cont34.i ]
  %130 = load i64, ptr %__begin336.sroa.0.0267.i, align 8
  %131 = load ptr, ptr %subsets.i.i, align 8
  %add.ptr.i.i.i34.i = getelementptr inbounds %"class.ue2::partitioned_set<unsigned short>::subset", ptr %131, i64 %130
  %_M_finish.i.i.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i34.i, i64 8
  %132 = load ptr, ptr %_M_finish.i.i.i35.i, align 8
  %133 = load ptr, ptr %add.ptr.i.i.i34.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i36.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 2
  br i1 %cmp.i36.i, label %for.inc46.i, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %for.body43.i
  %call3.i39.i = invoke noundef i64 @_ZN3ue215partitioned_setItE5splitEmRKNS_8flat_setItSt4lessItESaItEEE(ptr noundef nonnull align 8 dereferenceable(96) %partition.i, i64 noundef %130, ptr noundef nonnull align 8 dereferenceable(32) %sym_preds.i)
          to label %call3.i.noexc.i unwind label %lpad6.loopexit.split-lp.loopexit.i

call3.i.noexc.i:                                  ; preds = %if.end.i.i32
  %cmp4.i.i = icmp eq i64 %call3.i39.i, -1
  br i1 %cmp4.i.i, label %for.inc46.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %call3.i.noexc.i
  %134 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %135 = load ptr, ptr %_M_last.i.i.i.i9, align 8
  %add.ptr.i.i5.i.i = getelementptr inbounds i8, ptr %135, i64 -8
  %cmp.not.i.i.i.i33 = icmp eq ptr %134, %add.ptr.i.i5.i.i
  br i1 %cmp.not.i.i.i.i33, label %if.else.i.i.i.i37, label %if.then.i.i.i37.i

if.then.i.i.i37.i:                                ; preds = %if.end6.i.i
  store i64 %call3.i39.i, ptr %134, align 8
  %136 = load ptr, ptr %_M_finish.i.i.i6, align 8
  %incdec.ptr.i.i.i38.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %for.inc46.sink.split.i

if.else.i.i.i.i37:                                ; preds = %if.end6.i.i
  %137 = load ptr, ptr %_M_node.i.i.i133.i, align 8
  %138 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i134.i = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i.i135.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i.i136.i = sub i64 %sub.ptr.lhs.cast.i.i.i134.i, %sub.ptr.rhs.cast.i.i.i135.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i136.i, 3
  %tobool.i.i.i.i = icmp ne ptr %137, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = shl nsw i64 %sub.i.i.i.i, 6
  %139 = load ptr, ptr %_M_first.i.i.i137.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %139 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %140 = load ptr, ptr %_M_last.i.i.i, align 8
  %141 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i, 3
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i139.i = icmp eq i64 %add12.i.i.i.i, 1152921504606846975
  br i1 %cmp.i139.i, label %if.then.i147.i, label %if.end.i140.i

if.then.i147.i:                                   ; preds = %if.else.i.i.i.i37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc148.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc148.i:                                      ; preds = %if.then.i147.i
  unreachable

if.end.i140.i:                                    ; preds = %if.else.i.i.i.i37
  %142 = load i64, ptr %_M_map_size.i.i.i, align 8
  %143 = load ptr, ptr %work_queue.i, align 8
  %sub.ptr.rhs.cast.i.i.i38 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i134.i, %sub.ptr.rhs.cast.i.i.i38
  %sub.ptr.div.i.i.i40 = ashr exact i64 %sub.ptr.sub.i.i.i39, 3
  %sub.i.i.i = sub i64 %142, %sub.ptr.div.i.i.i40
  %cmp.i.i141.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.i.i141.i, label %if.then.i.i145.i, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

if.then.i.i145.i:                                 ; preds = %if.end.i140.i
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, 1
  %add4.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, 2
  %mul.i.i = shl nsw i64 %add4.i.i, 1
  %cmp.i237.i = icmp ugt i64 %142, %mul.i.i
  br i1 %cmp.i237.i, label %if.then.i242.i, label %if.else31.i.i

if.then.i242.i:                                   ; preds = %if.then.i.i145.i
  %sub.i.i41 = sub i64 %142, %add4.i.i
  %div17.i.i = lshr i64 %sub.i.i41, 1
  %add.ptr.i243.i = getelementptr inbounds nuw ptr, ptr %143, i64 %div17.i.i
  %cmp13.i.i = icmp ult ptr %add.ptr.i243.i, %138
  %add.ptr21.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %tobool.not.i.i.i.i.i.i244.i = icmp eq ptr %add.ptr21.i.i, %138
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.else.i.i42

if.then14.i.i:                                    ; preds = %if.then.i242.i
  br i1 %tobool.not.i.i.i.i.i.i244.i, label %.noexc149.i, label %if.then.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then14.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i135.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i243.i, ptr nonnull align 8 %138, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %.noexc149.i

if.else.i.i42:                                    ; preds = %if.then.i242.i
  br i1 %tobool.not.i.i.i.i.i.i244.i, label %.noexc149.i, label %if.then.i.i.i.i.i19.i.i

if.then.i.i.i.i.i19.i.i:                          ; preds = %if.else.i.i42
  %add.ptr29.i.i = getelementptr inbounds ptr, ptr %add.ptr.i243.i, i64 %add.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i.i = ptrtoint ptr %add.ptr21.i.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i.i, %sub.ptr.rhs.cast.i.i.i135.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i.i, 3
  %idx.neg.i.i.i.i.i.i245.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i23.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i, i64 %idx.neg.i.i.i.i.i.i245.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i.i, ptr align 8 %138, i64 %sub.ptr.sub.i.i.i.i.i22.i.i, i1 false)
  br label %.noexc149.i

if.else31.i.i:                                    ; preds = %if.then.i.i145.i
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %add37.i.i = add i64 %142, 2
  %add38.i.i = add i64 %add37.i.i, %.sroa.speculated.i.i
  %cmp.i.i.i.i238.i = icmp ugt i64 %add38.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i238.i, label %if.then.i.i.i.i241.i, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i

if.then.i.i.i.i241.i:                             ; preds = %if.else31.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %add38.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.invoke.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i241.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc246.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc246.i:                                      ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.invoke.i:                          ; preds = %if.end.i4.i.i, %if.end.i4.i189.i, %if.then.i.i.i.i241.i
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %if.end.i.i.i.i.cont.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end.i.i.i.i.cont.i:                            ; preds = %if.end.i.i.i.i.invoke.i
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i: ; preds = %if.else31.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %add38.i.i, 3
  %call5.i.i2.i.i248.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %call5.i.i2.i.i.noexc.i unwind label %lpad6.loopexit.split-lp.loopexit.i

call5.i.i2.i.i.noexc.i:                           ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i
  %sub40.i.i = sub nsw i64 %add38.i.i, %add4.i.i
  %div4116.i.i = lshr i64 %sub40.i.i, 1
  %add.ptr42.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i.i248.i, i64 %div4116.i.i
  %add.ptr55.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %tobool.not.i.i.i.i.i27.i.i = icmp eq ptr %add.ptr55.i.i, %138
  br i1 %tobool.not.i.i.i.i.i27.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30.i.i, label %if.then.i.i.i.i.i28.i.i

if.then.i.i.i.i.i28.i.i:                          ; preds = %call5.i.i2.i.i.noexc.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i.i = ptrtoint ptr %add.ptr55.i.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i.i, %sub.ptr.rhs.cast.i.i.i135.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i, ptr align 8 %138, i64 %sub.ptr.sub.i.i.i.i.i26.i.i, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30.i.i:          ; preds = %if.then.i.i.i.i.i28.i.i, %call5.i.i2.i.i.noexc.i
  call void @_ZdlPv(ptr noundef %143) #21
  store ptr %call5.i.i2.i.i248.i, ptr %work_queue.i, align 8
  store i64 %add38.i.i, ptr %_M_map_size.i.i.i, align 8
  br label %.noexc149.i

.noexc149.i:                                      ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30.i.i, %if.then.i.i.i.i.i19.i.i, %if.else.i.i42, %if.then.i.i.i.i.i.i.i43, %if.then14.i.i
  %__new_nstart.0.i.i = phi ptr [ %add.ptr42.i.i, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30.i.i ], [ %add.ptr.i243.i, %if.then14.i.i ], [ %add.ptr.i243.i, %if.then.i.i.i.i.i.i.i43 ], [ %add.ptr.i243.i, %if.else.i.i42 ], [ %add.ptr.i243.i, %if.then.i.i.i.i.i19.i.i ]
  store ptr %__new_nstart.0.i.i, ptr %_M_node.i.i.i.i, align 8
  %144 = load ptr, ptr %__new_nstart.0.i.i, align 8
  store ptr %144, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i239.i = getelementptr inbounds nuw i8, ptr %144, i64 512
  store ptr %add.ptr.i.i239.i, ptr %_M_last.i.i.i, align 8
  %add.ptr70.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i, i64 %add.i.i
  %add.ptr71.i.i = getelementptr inbounds i8, ptr %add.ptr70.i.i, i64 -8
  store ptr %add.ptr71.i.i, ptr %_M_node.i.i.i133.i, align 8
  %145 = load ptr, ptr %add.ptr71.i.i, align 8
  store ptr %145, ptr %_M_first.i.i.i137.i, align 8
  %add.ptr.i33.i.i = getelementptr inbounds nuw i8, ptr %145, i64 512
  store ptr %add.ptr.i33.i.i, ptr %_M_last.i.i.i.i9, align 8
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %.noexc149.i, %if.end.i140.i
  %146 = phi ptr [ %137, %if.end.i140.i ], [ %add.ptr71.i.i, %.noexc149.i ]
  %call5.i.i.i.i150.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %.noexc40.i unwind label %lpad6.loopexit.split-lp.loopexit.i

.noexc40.i:                                       ; preds = %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit.i.i
  %add.ptr.i142.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %call5.i.i.i.i150.i, ptr %add.ptr.i142.i, align 8
  %147 = load ptr, ptr %_M_finish.i.i.i6, align 8
  store i64 %call3.i39.i, ptr %147, align 8
  %148 = load ptr, ptr %_M_node.i.i.i133.i, align 8
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %add.ptr12.i.i, ptr %_M_node.i.i.i133.i, align 8
  %149 = load ptr, ptr %add.ptr12.i.i, align 8
  store ptr %149, ptr %_M_first.i.i.i137.i, align 8
  %add.ptr.i.i143.i = getelementptr inbounds nuw i8, ptr %149, i64 512
  store ptr %add.ptr.i.i143.i, ptr %_M_last.i.i.i.i9, align 8
  br label %for.inc46.sink.split.i

for.inc46.sink.split.i:                           ; preds = %.noexc40.i, %if.then.i.i.i37.i
  %.sink.i = phi ptr [ %149, %.noexc40.i ], [ %incdec.ptr.i.i.i38.i, %if.then.i.i.i37.i ]
  store ptr %.sink.i, ptr %_M_finish.i.i.i6, align 8
  br label %for.inc46.i

for.inc46.i:                                      ; preds = %for.inc46.sink.split.i, %call3.i.noexc.i, %for.body43.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin336.sroa.0.0267.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %129
  br i1 %cmp.i.not.i, label %for.inc49.i, label %for.body43.i

for.inc49.i:                                      ; preds = %for.inc46.i, %invoke.cont34.i, %invoke.cont31.i, %invoke.cont18.i
  %inc.i34 = add nuw i64 %sym.0269.i, 1
  %150 = load i64, ptr %info, align 8
  %cmp.i35 = icmp ult i64 %inc.i34, %150
  br i1 %cmp.i35, label %invoke.cont18.i, label %while.cond.loopexit.loopexit.i, !llvm.loop !78

while.end.i:                                      ; preds = %while.cond.loopexit.i
  %.pre274.i = load ptr, ptr %cand_subsets.i, align 8
  %tobool.not.i.i.i41.i = icmp eq ptr %.pre274.i, null
  br i1 %tobool.not.i.i.i41.i, label %_ZNSt6vectorImSaImEED2Ev.exit43.i, label %if.then.i.i.i42.i

if.then.i.i.i42.i:                                ; preds = %while.end.i
  call void @_ZdlPv(ptr noundef nonnull %.pre274.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit43.i

_ZNSt6vectorImSaImEED2Ev.exit43.i:                ; preds = %if.then.i.i.i42.i, %while.end.i, %_ZN3ue212_GLOBAL__N_112HopcroftInfoC2ERKNS_7raw_dfaE.exit
  %151 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i16.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i45.i = icmp eq i64 %151, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i45.i, label %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit50.i, label %if.then.i.i.i.i.i.i.i.i.i46.i

if.then.i.i.i.i.i.i.i.i.i46.i:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit43.i
  %152 = load ptr, ptr %sym_preds.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i48.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i14.i, %152
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i48.i, label %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit50.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i49.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i49.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i46.i
  call void @_ZdlPv(ptr noundef %152) #21
  br label %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit50.i

_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit50.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i49.i, %if.then.i.i.i.i.i.i.i.i.i46.i, %_ZNSt6vectorImSaImEED2Ev.exit43.i
  %153 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i52.i = icmp eq i64 %153, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i52.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i53.i

if.then.i.i.i.i.i.i.i.i.i53.i:                    ; preds = %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit50.i
  %154 = load ptr, ptr %curr.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i55.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %154
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i55.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i56.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i53.i
  call void @_ZdlPv(ptr noundef %154) #21
  br label %invoke.cont

ehcleanup.i31:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i30, %_ZNSt6vectorImSaImEED2Ev.exit.i28
  %155 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i59.i = icmp eq i64 %155, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i59.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i60.i

if.then.i.i.i.i.i.i.i.i.i60.i:                    ; preds = %ehcleanup.i31
  %156 = load ptr, ptr %curr.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i62.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %156
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i62.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i63.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i63.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i60.i
  call void @_ZdlPv(ptr noundef %156) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i56.i, %if.then.i.i.i.i.i.i.i.i.i53.i, %_ZN3ue28flat_setItSt4lessItESaItEED2Ev.exit50.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %curr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sym_preds.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cand_subsets.i)
  %subsets.i.i56 = getelementptr inbounds nuw i8, ptr %info, i64 112
  %_M_finish.i.i.i57 = getelementptr inbounds nuw i8, ptr %info, i64 120
  %157 = load ptr, ptr %_M_finish.i.i.i57, align 8
  %158 = load ptr, ptr %subsets.i.i56, align 8
  %sub.ptr.lhs.cast.i.i.i58 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i.i.i59 = ptrtoint ptr %158 to i64
  %sub.ptr.sub.i.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i.i58, %sub.ptr.rhs.cast.i.i.i59
  %states.val.i62 = load ptr, ptr %states.i, align 8
  %states.val7.i = load ptr, ptr %41, align 8
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %states.val7.i to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %states.val.i62 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %sub.ptr.div.i.i66 = sdiv exact i64 %sub.ptr.sub.i.i65, 24
  %cmp.i67 = icmp eq i64 %sub.ptr.sub.i.i.i60, %sub.ptr.sub.i.i65
  br i1 %cmp.i67, label %do.end6, label %if.end.i68

if.end.i68:                                       ; preds = %invoke.cont
  %cmp.i.i.i69 = icmp ugt i64 %sub.ptr.div.i.i66, 4611686018427387903
  br i1 %cmp.i.i.i69, label %if.then.i.i.i113, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i113:                                 ; preds = %if.end.i68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i113
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %if.end.i68
  %cmp.not.i.i.i.i.i70 = icmp eq ptr %states.val7.i, %states.val.i62
  br i1 %cmp.not.i.i.i.i.i70, label %invoke.cont.i75, label %if.then.i.i.i.i.i.i71

if.then.i.i.i.i.i.i71:                            ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i72 = shl nuw nsw i64 %sub.ptr.div.i.i66, 1
  %call5.i.i.i.i2.i.i14.i114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i72) #19
          to label %call5.i.i.i.i2.i.i14.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i14.i.noexc:                     ; preds = %if.then.i.i.i.i.i.i71
  store i16 0, ptr %call5.i.i.i.i2.i.i14.i114, align 2
  %cmp.i.i.i.i.i.i.i.i73 = icmp eq i64 %sub.ptr.sub.i.i65, 24
  br i1 %cmp.i.i.i.i.i.i.i.i73, label %invoke.cont.i75, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i14.i.noexc
  %incdec.ptr.i.i.i.i.i.i74 = getelementptr i8, ptr %call5.i.i.i.i2.i.i14.i114, i64 2
  %159 = add nsw i64 %mul.i.i.i.i.i.i.i72, -2
  call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i.i74, i8 0, i64 %159, i1 false)
  br label %invoke.cont.i75

invoke.cont.i75:                                  ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i14.i.noexc, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %old_to_new.sroa.0.0.i = phi ptr [ %call5.i.i.i.i2.i.i14.i114, %call5.i.i.i.i2.i.i14.i.noexc ], [ %call5.i.i.i.i2.i.i14.i114, %if.end.i.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ordering.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_states.i.i)
  %sub.ptr.div.i.i.i.i76 = sdiv exact i64 %sub.ptr.sub.i.i.i60, 24
  %160 = getelementptr inbounds nuw i8, ptr %ordering.i.i, i64 8
  store i32 0, ptr %160, align 8
  %_M_parent.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %ordering.i.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i77, align 8
  %_M_left.i.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %ordering.i.i, i64 24
  store ptr %160, ptr %_M_left.i.i.i.i.i.i.i78, align 8
  %_M_right.i.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %ordering.i.i, i64 32
  store ptr %160, ptr %_M_right.i.i.i.i.i.i.i79, align 8
  %_M_node_count.i.i.i.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %ordering.i.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i80, align 8
  %cmp.i.i.i.i81 = icmp ugt i64 %sub.ptr.div.i.i.i.i76, 4611686018427387903
  br i1 %cmp.i.i.i.i81, label %if.then.i.i.i.i111, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i

if.then.i.i.i.i111:                               ; preds = %invoke.cont.i75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc.i.i112 unwind label %lpad.i.i85

.noexc.i.i112:                                    ; preds = %if.then.i.i.i.i111
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %invoke.cont.i75
  %cmp.not.i.i.i.i.i.i82 = icmp eq ptr %157, %158
  br i1 %cmp.not.i.i.i.i.i.i82, label %for.cond22.preheader.i.i, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %mul.i.i.i.i.i.i.i.i84 = shl nuw nsw i64 %sub.ptr.div.i.i.i.i76, 1
  %call5.i.i.i.i2.i.i18.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i84) #19
          to label %call5.i.i.i.i2.i.i.noexc.i.i unwind label %lpad.i.i85

call5.i.i.i.i2.i.i.noexc.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i83
  store i16 0, ptr %call5.i.i.i.i2.i.i18.i.i, align 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i60, 24
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i, label %if.end.i.i.i.i.i.i.i.i.i88

if.end.i.i.i.i.i.i.i.i.i88:                       ; preds = %call5.i.i.i.i2.i.i.noexc.i.i
  %incdec.ptr.i.i.i.i.i.i.i89 = getelementptr i8, ptr %call5.i.i.i.i2.i.i18.i.i, i64 2
  %161 = add nsw i64 %mul.i.i.i.i.i.i.i.i84, -2
  call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i.i.i89, i8 0, i64 %161, i1 false)
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i.i.i88, %call5.i.i.i.i2.i.i.noexc.i.i
  %umax.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i76, i64 1)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont7.i.i, %for.body.preheader.i.i
  %i.066.i.i = phi i64 [ %inc.i.i90, %invoke.cont7.i.i ], [ 0, %for.body.preheader.i.i ]
  %162 = load ptr, ptr %subsets.i.i56, align 8
  %add.ptr.i.i.i15.i = getelementptr inbounds %"class.ue2::partitioned_set<unsigned short>::subset", ptr %162, i64 %i.066.i.i
  %163 = load ptr, ptr %add.ptr.i.i.i15.i, align 8
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %ordering.i.i, ptr noundef nonnull align 2 dereferenceable(2) %163)
          to label %invoke.cont7.i.i unwind label %ehcleanup.thread.i.i

invoke.cont7.i.i:                                 ; preds = %for.body.i.i
  store i64 %i.066.i.i, ptr %call8.i.i, align 8
  %inc.i.i90 = add nuw i64 %i.066.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i90, %umax.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !79

lpad.i.i85:                                       ; preds = %if.then.i.i.i.i.i.i.i83, %if.then.i.i.i.i111
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i.i

ehcleanup.thread.i.i:                             ; preds = %for.body.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i49.i.i

for.end.i.i:                                      ; preds = %invoke.cont7.i.i
  %.pre.i.i91 = load ptr, ptr %_M_left.i.i.i.i.i.i.i78, align 8
  %cmp.i.not67.i.i = icmp eq ptr %.pre.i.i91, %160
  br i1 %cmp.i.not67.i.i, label %for.cond22.preheader.i.i, label %for.body15.i.i

for.cond22.preheader.i.i:                         ; preds = %for.body15.i.i, %for.end.i.i, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %eq_state.sroa.0.08689.i.i = phi ptr [ %call5.i.i.i.i2.i.i18.i.i, %for.end.i.i ], [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %call5.i.i.i.i2.i.i18.i.i, %for.body15.i.i ]
  %166 = load ptr, ptr %_M_finish.i.i.i57, align 8
  %167 = load ptr, ptr %subsets.i.i56, align 8
  %cmp2576.not.i.i = icmp eq ptr %166, %167
  br i1 %cmp2576.not.i.i, label %for.end44.i.i, label %for.body26.i.preheader.i

for.body26.i.preheader.i:                         ; preds = %for.cond22.preheader.i.i
  %sub.ptr.lhs.cast.i.i23.i.i = ptrtoint ptr %166 to i64
  %sub.ptr.rhs.cast.i.i24.i.i = ptrtoint ptr %167 to i64
  %sub.ptr.sub.i.i25.i.i = sub i64 %sub.ptr.lhs.cast.i.i23.i.i, %sub.ptr.rhs.cast.i.i24.i.i
  %sub.ptr.div.i.i26.i.i = sdiv exact i64 %sub.ptr.sub.i.i25.i.i, 24
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i26.i.i, i64 1)
  br label %for.body26.i.i

for.body15.i.i:                                   ; preds = %for.end.i.i, %for.body15.i.i
  %new_id.069.i.i = phi i16 [ %inc17.i.i, %for.body15.i.i ], [ 0, %for.end.i.i ]
  %__begin1.sroa.0.068.i.i = phi ptr [ %call.i.i.i, %for.body15.i.i ], [ %.pre.i.i91, %for.end.i.i ]
  %inc17.i.i = add i16 %new_id.069.i.i, 1
  %second.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.068.i.i, i64 40
  %168 = load i64, ptr %second.i.i, align 8
  %add.ptr.i.i.i92 = getelementptr inbounds i16, ptr %call5.i.i.i.i2.i.i18.i.i, i64 %168
  store i16 %new_id.069.i.i, ptr %add.ptr.i.i.i92, align 2
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.068.i.i) #23
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %160
  br i1 %cmp.i.not.i.i, label %for.cond22.preheader.i.i, label %for.body15.i.i

for.body26.i.i:                                   ; preds = %for.inc42.i.i, %for.body26.i.preheader.i
  %t.077.i.i = phi i64 [ %inc43.i.i, %for.inc42.i.i ], [ 0, %for.body26.i.preheader.i ]
  %add.ptr.i.i28.i.i = getelementptr inbounds %"class.ue2::partitioned_set<unsigned short>::subset", ptr %167, i64 %t.077.i.i
  %169 = load ptr, ptr %add.ptr.i.i28.i.i, align 8
  %_M_finish.i.i29.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i28.i.i, i64 8
  %170 = load ptr, ptr %_M_finish.i.i29.i.i, align 8
  %cmp.i30.not70.i.i = icmp eq ptr %169, %170
  br i1 %cmp.i30.not70.i.i, label %for.inc42.i.i, label %for.body35.lr.ph.i.i

for.body35.lr.ph.i.i:                             ; preds = %for.body26.i.i
  %add.ptr.i31.i.i = getelementptr inbounds i16, ptr %eq_state.sroa.0.08689.i.i, i64 %t.077.i.i
  %.pre80.i.i = load i16, ptr %add.ptr.i31.i.i, align 2
  br label %for.body35.i.i

for.body35.i.i:                                   ; preds = %for.body35.i.i, %for.body35.lr.ph.i.i
  %__begin2.sroa.0.071.i.i = phi ptr [ %169, %for.body35.lr.ph.i.i ], [ %incdec.ptr.i.i.i93, %for.body35.i.i ]
  %171 = load i16, ptr %__begin2.sroa.0.071.i.i, align 2
  %conv.i.i = zext i16 %171 to i64
  %add.ptr.i32.i.i = getelementptr inbounds nuw i16, ptr %old_to_new.sroa.0.0.i, i64 %conv.i.i
  store i16 %.pre80.i.i, ptr %add.ptr.i32.i.i, align 2
  %incdec.ptr.i.i.i93 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.071.i.i, i64 2
  %cmp.i30.not.i.i = icmp eq ptr %incdec.ptr.i.i.i93, %170
  br i1 %cmp.i30.not.i.i, label %for.inc42.i.i, label %for.body35.i.i

for.inc42.i.i:                                    ; preds = %for.body35.i.i, %for.body26.i.i
  %inc43.i.i = add nuw i64 %t.077.i.i, 1
  %exitcond.not.i = icmp eq i64 %inc43.i.i, %umax.i
  br i1 %exitcond.not.i, label %for.end44.i.i, label %for.body26.i.i, !llvm.loop !80

for.end44.i.i:                                    ; preds = %for.inc42.i.i, %for.cond22.preheader.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_states.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %new_states.i.i, i64 noundef %sub.ptr.div.i.i.i.i76)
          to label %invoke.cont46.i.i unwind label %lpad45.loopexit.split-lp.i.i

invoke.cont46.i.i:                                ; preds = %for.end44.i.i
  %172 = load ptr, ptr %_M_left.i.i.i.i.i.i.i78, align 8
  %cmp.i35.not78.i.i = icmp eq ptr %172, %160
  br i1 %cmp.i35.not78.i.i, label %for.end64.i.i, label %for.body56.lr.ph.i.i

for.body56.lr.ph.i.i:                             ; preds = %invoke.cont46.i.i
  %_M_finish.i.i16.i = getelementptr inbounds nuw i8, ptr %new_states.i.i, i64 8
  %_M_end_of_storage.i.i.i95 = getelementptr inbounds nuw i8, ptr %new_states.i.i, i64 16
  br label %for.body56.i.i

for.body56.i.i:                                   ; preds = %for.inc62.i.i, %for.body56.lr.ph.i.i
  %__begin148.sroa.0.079.i.i = phi ptr [ %172, %for.body56.lr.ph.i.i ], [ %call.i41.i.i, %for.inc62.i.i ]
  %_M_storage.i.i36.i.i = getelementptr inbounds nuw i8, ptr %__begin148.sroa.0.079.i.i, i64 32
  %173 = load i16, ptr %_M_storage.i.i36.i.i, align 8
  %conv59.i.i = zext i16 %173 to i64
  %174 = load ptr, ptr %states, align 8
  %add.ptr.i37.i.i = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %174, i64 %conv59.i.i
  %175 = load ptr, ptr %_M_finish.i.i16.i, align 8
  %176 = load ptr, ptr %_M_end_of_storage.i.i.i95, align 8
  %cmp.not.i.i.i96 = icmp eq ptr %175, %176
  br i1 %cmp.not.i.i.i96, label %if.else.i.i.i110, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %for.body56.i.i
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %175, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i37.i.i)
          to label %.noexc39.i.i unwind label %lpad45.loopexit.i.i

.noexc39.i.i:                                     ; preds = %if.then.i.i17.i
  %177 = load ptr, ptr %_M_finish.i.i16.i, align 8
  %incdec.ptr.i38.i.i = getelementptr inbounds nuw i8, ptr %177, i64 96
  store ptr %incdec.ptr.i38.i.i, ptr %_M_finish.i.i16.i, align 8
  br label %for.inc62.i.i

if.else.i.i.i110:                                 ; preds = %for.body56.i.i
  invoke void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %new_states.i.i, ptr %175, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i37.i.i)
          to label %for.inc62.i.i unwind label %lpad45.loopexit.i.i

for.inc62.i.i:                                    ; preds = %if.else.i.i.i110, %.noexc39.i.i
  %call.i41.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin148.sroa.0.079.i.i) #23
  %cmp.i35.not.i.i = icmp eq ptr %call.i41.i.i, %160
  br i1 %cmp.i35.not.i.i, label %for.end64.i.i, label %for.body56.i.i

lpad45.loopexit.i.i:                              ; preds = %if.else.i.i.i110, %if.then.i.i17.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad45.loopexit.split-lp.i.i:                     ; preds = %for.end44.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

for.end64.i.i:                                    ; preds = %for.inc62.i.i, %invoke.cont46.i.i
  %178 = load ptr, ptr %states, align 8
  %179 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i51.i.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 32
  %180 = load ptr, ptr %new_states.i.i, align 8
  store ptr %180, ptr %states, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_states.i.i, i64 8
  %181 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %181, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %new_states.i.i, i64 16
  %182 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %182, ptr %_M_end_of_storage.i.i.i51.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %178, %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_states.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i98

for.body.i.i.i.i.i.i.i98:                         ; preds = %for.end64.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i52.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i ], [ %178, %for.end64.i.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 80
  %183 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %183, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i98
  %reports_eod.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 64
  %184 = load ptr, ptr %reports_eod.i.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %184
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %184) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i98
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 48
  %185 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %185, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i:     ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %186 = load ptr, ptr %reports.i.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i, %186
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %186) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %187 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i.i.i.i.i.i100:               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %187) #21
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i100, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i52.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i.i.i101 = icmp eq ptr %incdec.ptr.i.i.i.i.i52.i.i, %179
  br i1 %cmp.not.i.i.i.i.i.i.i101, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i98, !llvm.loop !81

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i.i, %for.end64.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %178) #21
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i

_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i: ; preds = %if.then.i.i.i.i.i18.i, %invoke.cont.i.i.i.i
  %188 = load ptr, ptr %new_states.i.i, align 8
  %189 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i102 = icmp eq ptr %188, %189
  br i1 %cmp.not3.i.i.i.i.i.i102, label %invoke.cont.i.i.i105, label %for.body.i.i.i.i.i.i103

for.body.i.i.i.i.i.i103:                          ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i104 = phi ptr [ %incdec.ptr.i.i.i.i.i19.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i ], [ %188, %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i104, i64 80
  %190 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %190, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i103
  %reports_eod.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i104, i64 64
  %191 = load ptr, ptr %reports_eod.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i104, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %191
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %191) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i103
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i104, i64 48
  %192 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i = icmp eq i64 %192, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i:       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i104, i64 32
  %193 = load ptr, ptr %reports.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i104, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, %193
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %193) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %194 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i104, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %194) #21
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i19.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i104, i64 96
  %cmp.not.i.i.i.i43.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i19.i, %189
  br i1 %cmp.not.i.i.i.i43.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i103, !llvm.loop !81

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %new_states.i.i, align 8
  br label %invoke.cont.i.i.i105

invoke.cont.i.i.i105:                             ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i
  %195 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %188, %_ZNSt6vectorIN3ue26dstateESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i106

if.then.i.i.i.i.i106:                             ; preds = %invoke.cont.i.i.i105
  call void @_ZdlPv(ptr noundef nonnull %195) #21
  br label %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i106, %invoke.cont.i.i.i105
  %tobool.not.i.i.i45.i.i = icmp eq ptr %eq_state.sroa.0.08689.i.i, null
  br i1 %tobool.not.i.i.i45.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i.i, label %if.then.i.i.i46.i.i

if.then.i.i.i46.i.i:                              ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %eq_state.sroa.0.08689.i.i) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i.i

_ZNSt6vectorItSaItEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i46.i.i, %_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev.exit.i.i
  %196 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i77, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %ordering.i.i, ptr noundef %196)
          to label %invoke.cont5.i108 unwind label %terminate.lpad.i.i.i.i107

terminate.lpad.i.i.i.i107:                        ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

ehcleanup.i.i:                                    ; preds = %lpad45.loopexit.split-lp.i.i, %lpad45.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad45.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad45.loopexit.split-lp.i.i ]
  call void @_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_states.i.i) #20
  %tobool.not.i.i.i48.i.i = icmp eq ptr %eq_state.sroa.0.08689.i.i, null
  br i1 %tobool.not.i.i.i48.i.i, label %ehcleanup67.i.i, label %if.then.i.i.i49.i.i

if.then.i.i.i49.i.i:                              ; preds = %ehcleanup.i.i, %ehcleanup.thread.i.i
  %.pn94.i.i = phi { ptr, i32 } [ %165, %ehcleanup.thread.i.i ], [ %lpad.phi.i.i, %ehcleanup.i.i ]
  %eq_state.sroa.0.08493.i.i = phi ptr [ %call5.i.i.i.i2.i.i18.i.i, %ehcleanup.thread.i.i ], [ %eq_state.sroa.0.08689.i.i, %ehcleanup.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %eq_state.sroa.0.08493.i.i) #21
  br label %ehcleanup67.i.i

ehcleanup67.i.i:                                  ; preds = %if.then.i.i.i49.i.i, %ehcleanup.i.i, %lpad.i.i85
  %.pn.pn.i.i86 = phi { ptr, i32 } [ %164, %lpad.i.i85 ], [ %lpad.phi.i.i, %ehcleanup.i.i ], [ %.pn94.i.i, %if.then.i.i.i49.i.i ]
  call void @_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ordering.i.i) #20
  %tobool.not.i.i.i32.i = icmp eq ptr %old_to_new.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i32.i, label %lpad.body, label %if.then.i.i.i33.i

invoke.cont5.i108:                                ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ordering.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_states.i.i)
  %199 = load ptr, ptr %_M_finish.i.i.i57, align 8
  %200 = load ptr, ptr %subsets.i.i56, align 8
  %cmp35.not.i.i = icmp eq ptr %199, %200
  br i1 %cmp35.not.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %invoke.cont5.i108, %for.end.i26.i
  %i.036.i.i = phi i64 [ %inc19.i.i, %for.end.i26.i ], [ 0, %invoke.cont5.i108 ]
  %201 = load i64, ptr %info, align 8
  %cmp229.not.i.i = icmp eq i64 %201, 0
  br i1 %cmp229.not.i.i, label %for.end.i26.i, label %for.body3.i.i

for.body3.i.i:                                    ; preds = %for.cond1.preheader.i.i, %for.body3.i.i
  %sym.030.i.i = phi i64 [ %inc.i25.i, %for.body3.i.i ], [ 0, %for.cond1.preheader.i.i ]
  %202 = load ptr, ptr %states, align 8
  %add.ptr.i.i23.i = getelementptr inbounds %"struct.ue2::dstate", ptr %202, i64 %i.036.i.i
  %203 = load ptr, ptr %add.ptr.i.i23.i, align 8
  %add.ptr.i20.i.i = getelementptr inbounds i16, ptr %203, i64 %sym.030.i.i
  %204 = load i16, ptr %add.ptr.i20.i.i, align 2
  %conv.i24.i = zext i16 %204 to i64
  %add.ptr.i21.i.i = getelementptr inbounds nuw i16, ptr %old_to_new.sroa.0.0.i, i64 %conv.i24.i
  %205 = load i16, ptr %add.ptr.i21.i.i, align 2
  store i16 %205, ptr %add.ptr.i20.i.i, align 2
  %inc.i25.i = add nuw i64 %sym.030.i.i, 1
  %206 = load i64, ptr %info, align 8
  %cmp2.i.i = icmp ult i64 %inc.i25.i, %206
  br i1 %cmp2.i.i, label %for.body3.i.i, label %for.end.i26.i, !llvm.loop !82

for.end.i26.i:                                    ; preds = %for.body3.i.i, %for.cond1.preheader.i.i
  %207 = load ptr, ptr %states, align 8
  %daddy.i.i = getelementptr inbounds %"struct.ue2::dstate", ptr %207, i64 %i.036.i.i, i32 1
  %208 = load i16, ptr %daddy.i.i, align 8
  %conv13.i.i = zext i16 %208 to i64
  %add.ptr.i25.i.i = getelementptr inbounds nuw i16, ptr %old_to_new.sroa.0.0.i, i64 %conv13.i.i
  %209 = load i16, ptr %add.ptr.i25.i.i, align 2
  store i16 %209, ptr %daddy.i.i, align 8
  %inc19.i.i = add nuw i64 %i.036.i.i, 1
  %210 = load ptr, ptr %_M_finish.i.i.i57, align 8
  %211 = load ptr, ptr %subsets.i.i56, align 8
  %sub.ptr.lhs.cast.i.i.i27.i = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i28.i = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i29.i = sub i64 %sub.ptr.lhs.cast.i.i.i27.i, %sub.ptr.rhs.cast.i.i.i28.i
  %sub.ptr.div.i.i.i30.i = sdiv exact i64 %sub.ptr.sub.i.i.i29.i, 24
  %cmp.i.i109 = icmp ult i64 %inc19.i.i, %sub.ptr.div.i.i.i30.i
  br i1 %cmp.i.i109, label %for.cond1.preheader.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, !llvm.loop !83

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %for.end.i26.i, %invoke.cont5.i108
  %start_floating.i.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 42
  %212 = load i16, ptr %start_floating.i.i, align 2
  %conv21.i.i = zext i16 %212 to i64
  %add.ptr.i27.i.i = getelementptr inbounds nuw i16, ptr %old_to_new.sroa.0.0.i, i64 %conv21.i.i
  %213 = load i16, ptr %add.ptr.i27.i.i, align 2
  store i16 %213, ptr %start_floating.i.i, align 2
  %start_anchored.i.i = getelementptr inbounds nuw i8, ptr %rdfa, i64 40
  %214 = load i16, ptr %start_anchored.i.i, align 8
  %conv24.i.i = zext i16 %214 to i64
  %add.ptr.i28.i.i = getelementptr inbounds nuw i16, ptr %old_to_new.sroa.0.0.i, i64 %conv24.i.i
  %215 = load i16, ptr %add.ptr.i28.i.i, align 2
  store i16 %215, ptr %start_anchored.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %old_to_new.sroa.0.0.i) #21
  br label %do.end6

if.then.i.i.i33.i:                                ; preds = %ehcleanup67.i.i
  call void @_ZdlPv(ptr noundef nonnull %old_to_new.sroa.0.0.i) #21
  br label %lpad.body

do.end6:                                          ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %invoke.cont
  call fastcc void @_ZN3ue212_GLOBAL__N_112HopcroftInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %info) #20
  br label %return

return:                                           ; preds = %entry, %do.end6
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i71, %if.then.i.i.i113
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i33.i, %ehcleanup67.i.i, %ehcleanup.i31, %if.then.i.i.i.i.i.i.i.i.i60.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i63.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i25, %if.then.i.i.i.i.i.i.i.i.i.i.i.i63.i ], [ %lpad.phi.i25, %if.then.i.i.i.i.i.i.i.i.i60.i ], [ %lpad.phi.i25, %ehcleanup.i31 ], [ %216, %lpad ], [ %.pn.pn.i.i86, %if.then.i.i.i33.i ], [ %.pn.pn.i.i86, %ehcleanup67.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_112HopcroftInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %info) #20
  br label %common.resume
}

declare noundef zeroext i1 @_ZN3ue27is_deadERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_112HopcroftInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %states = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %states, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !84

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i.i
  %this.val.pr.i = load ptr, ptr %states, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %this.val.i = phi ptr [ %this.val.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i) #21
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %partition = getelementptr inbounds nuw i8, ptr %this, i64 88
  %split_temp_diff.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %split_temp_diff.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit
  %split_temp_inter.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %split_temp_inter.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorItSaItEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit3.i

_ZNSt6vectorItSaItEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %subsets.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %subsets.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorItSaItEED2Ev.exit3.i, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt6vectorItSaItEED2Ev.exit3.i ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !85

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %subsets.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorItSaItEED2Ev.exit3.i
  %11 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %8, %_ZNSt6vectorItSaItEED2Ev.exit3.i ]
  %tobool.not.i.i.i4.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i5.i, %invoke.cont.i.i
  %12 = load ptr, ptr %partition, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i7.i, label %_ZN3ue215partitioned_setItED2Ev.exit, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN3ue215partitioned_setItED2Ev.exit

_ZN3ue215partitioned_setItED2Ev.exit:             ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit.i, %if.then.i.i.i8.i
  %work_queue = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %work_queue, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN3ue215partitioned_setItED2Ev.exit
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %14, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i3, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

for.body.i.i.i.i3:                                ; preds = %if.then.i.i.i2, %for.body.i.i.i.i3
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i4, %for.body.i.i.i.i3 ], [ %14, %if.then.i.i.i2 ]
  %16 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %16) #21
  %incdec.ptr.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %15
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i3, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !86

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i3
  %.pre.i.i.i = load ptr, ptr %work_queue, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %if.then.i.i.i2
  %17 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %13, %if.then.i.i.i2 ]
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZN3ue215partitioned_setItED2Ev.exit, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215partitioned_setItEC2ERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(24) %state_to_subset) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subsets = getelementptr inbounds nuw i8, ptr %this, i64 24
  %split_temp_inter = getelementptr inbounds nuw i8, ptr %this, i64 48
  %split_temp_diff = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %state_to_subset, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 0, i64 96, i1 false)
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %state_to_subset, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i.i, %invoke.cont8, %invoke.cont5, %entry
  %2 = phi ptr [ @.str.3, %entry ], [ @.str.3, %invoke.cont5 ], [ @.str.3, %invoke.cont8 ], [ @.str.5, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2) #18
          to label %if.then.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %if.end.i38, label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 24
  %call5.i.i.i.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call5.i.i.i.i16, ptr %subsets, align 8
  store ptr %call5.i.i.i.i16, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %call5.i.i.i.i16, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre138 = load ptr, ptr %state_to_subset, align 8
  %.pre145 = ptrtoint ptr %.pre to i64
  %.pre146 = ptrtoint ptr %.pre138 to i64
  %.pre147 = sub i64 %.pre145, %.pre146
  %cmp.i27.not = icmp eq i64 %.pre147, 0
  br i1 %cmp.i27.not, label %if.end.i38, label %if.then.i30

if.then.i30:                                      ; preds = %invoke.cont
  %.pre148 = ashr exact i64 %.pre147, 3
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %.pre148)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then.i30
  %.pre139 = load ptr, ptr %_M_finish.i, align 8
  %.pre140 = load ptr, ptr %state_to_subset, align 8
  %.pre149 = ptrtoint ptr %.pre139 to i64
  %.pre150 = ptrtoint ptr %.pre140 to i64
  %.pre151 = sub i64 %.pre149, %.pre150
  %.pre152 = ashr exact i64 %.pre151, 3
  %cmp.i37 = icmp ugt i64 %.pre152, 4611686018427387903
  br i1 %cmp.i37, label %if.then.i.invoke, label %if.end.i38

if.end.i38:                                       ; preds = %if.end.i, %invoke.cont, %invoke.cont5
  %3 = phi ptr [ %.pre139, %invoke.cont5 ], [ %.pre, %invoke.cont ], [ %0, %if.end.i ]
  %4 = phi ptr [ %.pre140, %invoke.cont5 ], [ %.pre138, %invoke.cont ], [ %1, %if.end.i ]
  %sub.ptr.sub.i35.pre-phi167 = phi i64 [ %.pre151, %invoke.cont5 ], [ %.pre147, %invoke.cont ], [ 0, %if.end.i ]
  %sub.ptr.div.i36.pre-phi166 = phi i64 [ %.pre152, %invoke.cont5 ], [ 0, %invoke.cont ], [ 0, %if.end.i ]
  %_M_end_of_storage.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %_M_end_of_storage.i.i39, align 8
  %6 = load ptr, ptr %split_temp_inter, align 8
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %sub.ptr.div.i.i43 = ashr exact i64 %sub.ptr.sub.i.i42, 1
  %cmp3.i44 = icmp ult i64 %sub.ptr.div.i.i43, %sub.ptr.div.i36.pre-phi166
  br i1 %cmp3.i44, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, label %if.end.i63

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %if.end.i38
  %_M_finish.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %_M_finish.i.i45, align 8
  %sub.ptr.lhs.cast.i6.i46 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i8.i47 = sub i64 %sub.ptr.lhs.cast.i6.i46, %sub.ptr.rhs.cast.i.i41
  %mul.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i35.pre-phi167, 2
  %call5.i.i.i.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i48) #19
          to label %call5.i.i.i.i.noexc55 unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc55:                            ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i47, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i56, ptr align 2 %6, i64 %sub.ptr.sub.i8.i47, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc55
  %tobool.not.i.i49 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i49, label %invoke.cont8, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i, %if.then.i.i50
  store ptr %call5.i.i.i.i56, ptr %split_temp_inter, align 8
  %add.ptr.i51 = getelementptr inbounds i8, ptr %call5.i.i.i.i56, i64 %sub.ptr.sub.i8.i47
  store ptr %add.ptr.i51, ptr %_M_finish.i.i45, align 8
  %add.ptr21.i52 = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i56, i64 %sub.ptr.div.i36.pre-phi166
  store ptr %add.ptr21.i52, ptr %_M_end_of_storage.i.i39, align 8
  %.pre141 = load ptr, ptr %_M_finish.i, align 8
  %.pre142 = load ptr, ptr %state_to_subset, align 8
  %.pre153 = ptrtoint ptr %.pre141 to i64
  %.pre154 = ptrtoint ptr %.pre142 to i64
  %.pre155 = sub i64 %.pre153, %.pre154
  %.pre156 = ashr exact i64 %.pre155, 3
  %cmp.i62 = icmp ugt i64 %.pre156, 4611686018427387903
  br i1 %cmp.i62, label %if.then.i.invoke, label %if.end.i63

if.end.i63:                                       ; preds = %if.end.i38, %invoke.cont8
  %8 = phi ptr [ %.pre141, %invoke.cont8 ], [ %3, %if.end.i38 ]
  %9 = phi ptr [ %.pre142, %invoke.cont8 ], [ %4, %if.end.i38 ]
  %sub.ptr.sub.i60.pre-phi172 = phi i64 [ %.pre155, %invoke.cont8 ], [ %sub.ptr.sub.i35.pre-phi167, %if.end.i38 ]
  %sub.ptr.div.i61.pre-phi171 = phi i64 [ %.pre156, %invoke.cont8 ], [ %sub.ptr.div.i36.pre-phi166, %if.end.i38 ]
  %_M_end_of_storage.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load ptr, ptr %_M_end_of_storage.i.i64, align 8
  %11 = load ptr, ptr %split_temp_diff, align 8
  %sub.ptr.lhs.cast.i.i65 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i66 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i65, %sub.ptr.rhs.cast.i.i66
  %sub.ptr.div.i.i68 = ashr exact i64 %sub.ptr.sub.i.i67, 1
  %cmp3.i69 = icmp ult i64 %sub.ptr.div.i.i68, %sub.ptr.div.i61.pre-phi171
  br i1 %cmp3.i69, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i70, label %invoke.cont11

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i70: ; preds = %if.end.i63
  %_M_finish.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load ptr, ptr %_M_finish.i.i71, align 8
  %sub.ptr.lhs.cast.i6.i72 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i8.i73 = sub i64 %sub.ptr.lhs.cast.i6.i72, %sub.ptr.rhs.cast.i.i66
  %mul.i.i.i.i74 = ashr exact i64 %sub.ptr.sub.i60.pre-phi172, 2
  %call5.i.i.i.i86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i74) #19
          to label %call5.i.i.i.i.noexc85 unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.noexc85:                            ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i70
  %cmp.i.i.i10.i75 = icmp sgt i64 %sub.ptr.sub.i8.i73, 0
  br i1 %cmp.i.i.i10.i75, label %if.then.i.i.i11.i82, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i76

if.then.i.i.i11.i82:                              ; preds = %call5.i.i.i.i.noexc85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i86, ptr align 2 %11, i64 %sub.ptr.sub.i8.i73, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i76

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i76: ; preds = %if.then.i.i.i11.i82, %call5.i.i.i.i.noexc85
  %tobool.not.i.i77 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i77, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i79, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i76
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i79

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i79: ; preds = %if.then.i.i78, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit.i76
  store ptr %call5.i.i.i.i86, ptr %split_temp_diff, align 8
  %add.ptr.i80 = getelementptr inbounds i8, ptr %call5.i.i.i.i86, i64 %sub.ptr.sub.i8.i73
  store ptr %add.ptr.i80, ptr %_M_finish.i.i71, align 8
  %add.ptr21.i81 = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i86, i64 %sub.ptr.div.i61.pre-phi171
  store ptr %add.ptr21.i81, ptr %_M_end_of_storage.i.i64, align 8
  %.pre143 = load ptr, ptr %state_to_subset, align 8
  %.pre144 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i79, %if.end.i63
  %13 = phi ptr [ %.pre144, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i79 ], [ %8, %if.end.i63 ]
  %14 = phi ptr [ %.pre143, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit.i79 ], [ %9, %if.end.i63 ]
  %cmp.i89.not129 = icmp eq ptr %14, %13
  br i1 %cmp.i89.not129, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %invoke.cont11
  %_M_finish.i.i95174 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_finish.i.i95174, align 8
  %16 = load ptr, ptr %subsets, align 8
  %sub.ptr.lhs.cast.i.i96175 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i97176 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i98177 = sub i64 %sub.ptr.lhs.cast.i.i96175, %sub.ptr.rhs.cast.i.i97176
  %sub.ptr.div.i.i99178 = sdiv exact i64 %sub.ptr.sub.i.i98177, 24
  br label %if.else.i101

for.body:                                         ; preds = %invoke.cont11, %for.body
  %subset_count.0131 = phi i64 [ %subset_count.0.add, %for.body ], [ 0, %invoke.cont11 ]
  %__begin2.sroa.0.0130 = phi ptr [ %incdec.ptr.i, %for.body ], [ %14, %invoke.cont11 ]
  %17 = load i64, ptr %__begin2.sroa.0.0130, align 8
  %add = add i64 %17, 1
  %subset_count.0.add = tail call i64 @llvm.umax.i64(i64 %subset_count.0131, i64 %add)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0130, i64 8
  %cmp.i89.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i89.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE11_M_allocateEm.exit.i, %if.then.i30, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i70, %if.then.i107
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit127, %lpad.loopexit ], [ %lpad.loopexit.split-lp128, %lpad.loopexit.split-lp ]
  %18 = load ptr, ptr %split_temp_diff, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  %19 = load ptr, ptr %split_temp_inter, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorItSaItEED2Ev.exit92, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit92

_ZNSt6vectorItSaItEED2Ev.exit92:                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i91
  tail call void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subsets) #20
  %20 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i93 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i93, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit92
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit92, %if.then.i.i.i94
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.body
  %_M_finish.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_finish.i.i95, align 8
  %22 = load ptr, ptr %subsets, align 8
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  %sub.ptr.div.i.i99 = sdiv exact i64 %sub.ptr.sub.i.i98, 24
  %cmp.i100 = icmp ugt i64 %subset_count.0.add, %sub.ptr.div.i.i99
  br i1 %cmp.i100, label %if.then.i107, label %if.else.i101

if.then.i107:                                     ; preds = %for.end
  %sub.i108 = sub nuw i64 %subset_count.0.add, %sub.ptr.div.i.i99
  invoke void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %subsets, i64 noundef %sub.i108)
          to label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit unwind label %lpad.loopexit.split-lp

if.else.i101:                                     ; preds = %for.end.thread, %for.end
  %sub.ptr.div.i.i99182 = phi i64 [ %sub.ptr.div.i.i99178, %for.end.thread ], [ %sub.ptr.div.i.i99, %for.end ]
  %23 = phi ptr [ %16, %for.end.thread ], [ %22, %for.end ]
  %24 = phi ptr [ %15, %for.end.thread ], [ %21, %for.end ]
  %_M_finish.i.i95181 = phi ptr [ %_M_finish.i.i95174, %for.end.thread ], [ %_M_finish.i.i95, %for.end ]
  %subset_count.0.lcssa180 = phi i64 [ 0, %for.end.thread ], [ %subset_count.0.add, %for.end ]
  %cmp4.i102 = icmp ult i64 %subset_count.0.lcssa180, %sub.ptr.div.i.i99182
  br i1 %cmp4.i102, label %if.then5.i103, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit

if.then5.i103:                                    ; preds = %if.else.i101
  %add.ptr.i104 = getelementptr inbounds %"class.ue2::partitioned_set<unsigned short>::subset", ptr %23, i64 %subset_count.0.lcssa180
  %tobool.not.i.i105 = icmp eq ptr %24, %add.ptr.i104
  br i1 %tobool.not.i.i105, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i103, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i104, %if.then5.i103 ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i106, label %for.body.i.i.i.i.i, !llvm.loop !85

invoke.cont.i.i106:                               ; preds = %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i104, ptr %_M_finish.i.i95181, align 8
  br label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit: ; preds = %if.then.i107, %if.else.i101, %if.then5.i103, %invoke.cont.i.i106
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %state_to_subset, align 8
  %cmp23136.not = icmp eq ptr %26, %27
  br i1 %cmp23136.not, label %for.end33, label %for.body24

for.body24:                                       ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit, %for.inc32
  %28 = phi ptr [ %38, %for.inc32 ], [ %27, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit ]
  %i.0137 = phi i64 [ %inc, %for.inc32 ], [ 0, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit ]
  %add.ptr.i115 = getelementptr inbounds i64, ptr %28, i64 %i.0137
  %29 = load i64, ptr %add.ptr.i115, align 8
  %30 = load ptr, ptr %this, align 8
  %add.ptr.i116 = getelementptr inbounds i64, ptr %30, i64 %i.0137
  store i64 %29, ptr %add.ptr.i116, align 8
  %31 = load ptr, ptr %subsets, align 8
  %add.ptr.i117 = getelementptr inbounds %"class.ue2::partitioned_set<unsigned short>::subset", ptr %31, i64 %29
  %conv = trunc i64 %i.0137 to i16
  %_M_finish.i.i118 = getelementptr inbounds nuw i8, ptr %add.ptr.i117, i64 8
  %32 = load ptr, ptr %_M_finish.i.i118, align 8
  %_M_end_of_storage.i.i119 = getelementptr inbounds nuw i8, ptr %add.ptr.i117, i64 16
  %33 = load ptr, ptr %_M_end_of_storage.i.i119, align 8
  %cmp.not.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %for.body24
  store i16 %conv, ptr %32, align 2
  %34 = load ptr, ptr %_M_finish.i.i118, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i118, align 8
  br label %for.inc32

if.else.i.i:                                      ; preds = %for.body24
  %35 = load ptr, ptr %add.ptr.i117, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 4611686018427387903)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 4611686018427387903, i64 %36
  %cmp.not.i.i.i.i121 = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i121)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 1
  %call5.i.i.i.i.i.i123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i123, i64 %sub.ptr.sub.i.i.i.i.i
  store i16 %conv, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i123, ptr align 2 %35, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 2
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i123, ptr %add.ptr.i117, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i118, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i.i123, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i119, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %if.then.i.i120
  %inc = add nuw i64 %i.0137, 1
  %37 = load ptr, ptr %_M_finish.i, align 8
  %38 = load ptr, ptr %state_to_subset, align 8
  %sub.ptr.lhs.cast.i111 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i112 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112
  %sub.ptr.div.i114 = ashr exact i64 %sub.ptr.sub.i113, 3
  %cmp23 = icmp ult i64 %inc, %sub.ptr.div.i114
  br i1 %cmp23, label %for.body24, label %for.end33, !llvm.loop !87

for.end33:                                        ; preds = %for.inc32, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_119hopcroft_state_infoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_ItSaItEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !84

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #21
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_119hopcroft_state_infoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215partitioned_setItED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %split_temp_diff = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %split_temp_diff, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %split_temp_inter = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %split_temp_inter, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit3

_ZNSt6vectorItSaItEED2Ev.exit3:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i2
  %subsets = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %subsets, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorItSaItEED2Ev.exit3, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt6vectorItSaItEED2Ev.exit3 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !85

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %subsets, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorItSaItEED2Ev.exit3
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt6vectorItSaItEED2Ev.exit3 ]
  %tobool.not.i.i.i4 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i5
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit, %if.then.i.i.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueImSt5dequeImSaImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeImSaImEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, !llvm.loop !86

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt5dequeImSaImEED2Ev.exit

_ZNSt5dequeImSaImEED2Ev.exit:                     ; preds = %entry, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseImSaImEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !88

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i, !llvm.loop !86

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  %add.ptr36 = getelementptr inbounds nuw i64, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i1 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i2 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp3.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %0 = load ptr, ptr %__a, align 8, !noalias !89
  store ptr %0, ptr %agg.tmp3.i.i.i.i.i.i, align 8, !alias.scope !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 8
  %1 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !92
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i, align 8, !alias.scope !92
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i, ptr noundef null)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit unwind label %lpad5.i.i.i.i.i.i

lpad5.i.i.i.i.i.i:                                ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  %4 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %4
  %or.cond20 = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond20, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad5.i.i.i.i.i.i, %lpad.body
  %.sink = phi ptr [ %11, %lpad.body ], [ %4, %lpad5.i.i.i.i.i.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %7, %lpad.body ], [ %2, %lpad5.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.body, %lpad5.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad5.i.i.i.i.i.i ], [ %7, %lpad.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit:  ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i2)
  %m_storage_start.i.i.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i3, ptr %second, align 8
  %m_size.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i4, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %5 = load ptr, ptr %__b, align 8, !noalias !95
  store ptr %5, ptr %agg.tmp3.i.i.i.i.i.i1, align 8, !alias.scope !95
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %m_size.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__b, i64 8
  %6 = load i64, ptr %m_size.i.i.i.i.i.i.i6, align 8, !noalias !98
  %add.ptr.i.i.i.i.i.i.i7 = getelementptr inbounds i32, ptr %5, i64 %6
  store ptr %add.ptr.i.i.i.i.i.i.i7, ptr %agg.tmp4.i.i.i.i.i.i2, align 8, !alias.scope !98
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i1, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i2, ptr noundef null)
          to label %invoke.cont unwind label %lpad5.i.i.i.i.i.i8

lpad5.i.i.i.i.i.i8:                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i9, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i10:                      ; preds = %lpad5.i.i.i.i.i.i8
  %9 = load ptr, ptr %second, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i3, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i12:                ; preds = %if.then.i.i.i.i.i.i.i.i.i10
  call void @_ZdlPv(ptr noundef %9) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i2)
  ret void

lpad.body:                                        ; preds = %lpad5.i.i.i.i.i.i8, %if.then.i.i.i.i.i.i.i.i.i10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i12
  %10 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %10, 0
  %11 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %11
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i16, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i18
  br i1 %or.cond, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.48", align 8
  %ref.tmp10 = alloca %"class.std::tuple.51", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call3.i.i = tail call ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__k)
  %cmp.i = icmp eq ptr %call3.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 32
  %1 = load ptr, ptr %__k, align 8, !noalias !101
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %2 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !104
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !109
  %m_size.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 40
  %4 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !112
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %lor.rhs, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %3, %lor.rhs ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %1, %lor.rhs ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %lor.rhs.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %6 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %7 = load i32, ptr %5, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %lor.rhs.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %7, %6
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i, %lor.rhs
  %8 = phi ptr [ %3, %lor.rhs ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.not.i.i = icmp eq ptr %8, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.not.i.i, label %lor.rhs.i.i, label %if.then

lor.rhs.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %cmp.i.not5.i.i.i.i9.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.not5.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, label %while.body.i.i.i.i10.i.i

while.body.i.i.i.i10.i.i:                         ; preds = %lor.rhs.i.i, %if.end8.i.i.i.i17.i.i
  %agg.tmp2.sroa.0.0.i.i.i11.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ], [ %1, %lor.rhs.i.i ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i, %if.end8.i.i.i.i17.i.i ], [ %3, %lor.rhs.i.i ]
  %cmp.i1.i.i.i.i12.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i12.i.i, label %land.rhs.i.i, label %lor.lhs.false.i.i.i.i13.i.i

lor.lhs.false.i.i.i.i13.i.i:                      ; preds = %while.body.i.i.i.i10.i.i
  %10 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, align 4
  %11 = load i32, ptr %9, align 4
  %cmp.i.i.i.i14.i.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i.i14.i.i, label %land.rhs.i.i, label %if.else.i.i.i.i15.i.i

if.else.i.i.i.i15.i.i:                            ; preds = %lor.lhs.false.i.i.i.i13.i.i
  %cmp.i2.i.i.i.i16.i.i = icmp ult i32 %11, %10
  br i1 %cmp.i2.i.i.i.i16.i.i, label %if.end, label %if.end8.i.i.i.i17.i.i

if.end8.i.i.i.i17.i.i:                            ; preds = %if.else.i.i.i.i15.i.i
  %incdec.ptr.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, i64 4
  %cmp.i.not.i.i.i.i20.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i20.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, label %while.body.i.i.i.i10.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i: ; preds = %if.end8.i.i.i.i17.i.i, %lor.rhs.i.i
  %12 = phi ptr [ %1, %lor.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ]
  %cmp.i4.i.i.i.i22.not.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i22.not.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i13.i.i, %while.body.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %second5.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 64
  %13 = load ptr, ptr %second.i.i, align 8, !noalias !118
  %m_size.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %14 = load i64, ptr %m_size.i.i.i.i25.i.i, align 8, !noalias !121
  %add.ptr.i.i.i.i26.i.i = getelementptr inbounds i32, ptr %13, i64 %14
  %15 = load ptr, ptr %second5.i.i, align 8, !noalias !126
  %m_size.i.i3.i.i27.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 72
  %16 = load i64, ptr %m_size.i.i3.i.i27.i.i, align 8, !noalias !129
  %add.ptr.i.i4.i.i28.i.i = getelementptr inbounds i32, ptr %15, i64 %16
  %cmp.i.not5.i.i.i.i29.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i

while.body.i.i.i.i30.i.i:                         ; preds = %land.rhs.i.i, %if.end8.i.i.i.i37.i.i
  %agg.tmp2.sroa.0.0.i.i.i31.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ], [ %15, %land.rhs.i.i ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i, %if.end8.i.i.i.i37.i.i ], [ %13, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i32.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i1.i.i.i.i32.i.i, label %if.end, label %lor.lhs.false.i.i.i.i33.i.i

lor.lhs.false.i.i.i.i33.i.i:                      ; preds = %while.body.i.i.i.i30.i.i
  %18 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, align 4
  %19 = load i32, ptr %17, align 4
  %cmp.i.i.i.i34.i.i = icmp ult i32 %18, %19
  br i1 %cmp.i.i.i.i34.i.i, label %if.end, label %if.else.i.i.i.i35.i.i

if.else.i.i.i.i35.i.i:                            ; preds = %lor.lhs.false.i.i.i.i33.i.i
  %cmp.i2.i.i.i.i36.i.i = icmp ult i32 %19, %18
  br i1 %cmp.i2.i.i.i.i36.i.i, label %if.then, label %if.end8.i.i.i.i37.i.i

if.end8.i.i.i.i37.i.i:                            ; preds = %if.else.i.i.i.i35.i.i
  %incdec.ptr.i.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, i64 4
  %cmp.i.not.i.i.i.i40.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i, %add.ptr.i.i.i.i26.i.i
  br i1 %cmp.i.not.i.i.i.i40.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %if.end8.i.i.i.i37.i.i, %land.rhs.i.i
  %20 = phi ptr [ %15, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ]
  %cmp.i4.i.i.i.i42.i.i.not = icmp eq ptr %20, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i4.i.i.i.i42.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %if.else.i.i.i.i.i.i, %if.else.i.i.i.i35.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %entry, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %call3.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i.i.i15.i.i, %while.body.i.i.i.i30.i.i, %lor.lhs.false.i.i.i.i33.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, %if.then, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %call3.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %call3.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i ], [ %call3.i.i, %lor.lhs.false.i.i.i.i33.i.i ], [ %call3.i.i, %while.body.i.i.i.i30.i.i ], [ %call3.i.i, %if.else.i.i.i.i15.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 96
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEE7emplaceIJS7_RmEEES0_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call3.i.i = tail call ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__args)
  %cmp.i = icmp eq ptr %call3.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 32
  %1 = load ptr, ptr %__args, align 8, !noalias !134
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !137
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !142
  %m_size.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 40
  %4 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !145
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %lor.rhs, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %3, %lor.rhs ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %1, %lor.rhs ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %lor.rhs.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %6 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %7 = load i32, ptr %5, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %lor.rhs.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %7, %6
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i, %lor.rhs
  %8 = phi ptr [ %3, %lor.rhs ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.not.i.i = icmp eq ptr %8, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.not.i.i, label %lor.rhs.i.i, label %if.then

lor.rhs.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %cmp.i.not5.i.i.i.i9.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.not5.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, label %while.body.i.i.i.i10.i.i

while.body.i.i.i.i10.i.i:                         ; preds = %lor.rhs.i.i, %if.end8.i.i.i.i17.i.i
  %agg.tmp2.sroa.0.0.i.i.i11.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ], [ %1, %lor.rhs.i.i ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i, %if.end8.i.i.i.i17.i.i ], [ %3, %lor.rhs.i.i ]
  %cmp.i1.i.i.i.i12.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i12.i.i, label %land.rhs.i.i, label %lor.lhs.false.i.i.i.i13.i.i

lor.lhs.false.i.i.i.i13.i.i:                      ; preds = %while.body.i.i.i.i10.i.i
  %10 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, align 4
  %11 = load i32, ptr %9, align 4
  %cmp.i.i.i.i14.i.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i.i14.i.i, label %land.rhs.i.i, label %if.else.i.i.i.i15.i.i

if.else.i.i.i.i15.i.i:                            ; preds = %lor.lhs.false.i.i.i.i13.i.i
  %cmp.i2.i.i.i.i16.i.i = icmp ult i32 %11, %10
  br i1 %cmp.i2.i.i.i.i16.i.i, label %return, label %if.end8.i.i.i.i17.i.i

if.end8.i.i.i.i17.i.i:                            ; preds = %if.else.i.i.i.i15.i.i
  %incdec.ptr.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, i64 4
  %cmp.i.not.i.i.i.i20.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i20.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, label %while.body.i.i.i.i10.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i: ; preds = %if.end8.i.i.i.i17.i.i, %lor.rhs.i.i
  %12 = phi ptr [ %1, %lor.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ]
  %cmp.i4.i.i.i.i22.not.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i22.not.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i13.i.i, %while.body.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i
  %second.i.i5 = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %second5.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 64
  %13 = load ptr, ptr %second.i.i5, align 8, !noalias !150
  %m_size.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %14 = load i64, ptr %m_size.i.i.i.i25.i.i, align 8, !noalias !153
  %add.ptr.i.i.i.i26.i.i = getelementptr inbounds i32, ptr %13, i64 %14
  %15 = load ptr, ptr %second5.i.i, align 8, !noalias !158
  %m_size.i.i3.i.i27.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 72
  %16 = load i64, ptr %m_size.i.i3.i.i27.i.i, align 8, !noalias !161
  %add.ptr.i.i4.i.i28.i.i = getelementptr inbounds i32, ptr %15, i64 %16
  %cmp.i.not5.i.i.i.i29.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i

while.body.i.i.i.i30.i.i:                         ; preds = %land.rhs.i.i, %if.end8.i.i.i.i37.i.i
  %agg.tmp2.sroa.0.0.i.i.i31.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ], [ %15, %land.rhs.i.i ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i, %if.end8.i.i.i.i37.i.i ], [ %13, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i32.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i1.i.i.i.i32.i.i, label %return, label %lor.lhs.false.i.i.i.i33.i.i

lor.lhs.false.i.i.i.i33.i.i:                      ; preds = %while.body.i.i.i.i30.i.i
  %18 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, align 4
  %19 = load i32, ptr %17, align 4
  %cmp.i.i.i.i34.i.i = icmp ult i32 %18, %19
  br i1 %cmp.i.i.i.i34.i.i, label %return, label %if.else.i.i.i.i35.i.i

if.else.i.i.i.i35.i.i:                            ; preds = %lor.lhs.false.i.i.i.i33.i.i
  %cmp.i2.i.i.i.i36.i.i = icmp ult i32 %19, %18
  br i1 %cmp.i2.i.i.i.i36.i.i, label %if.then, label %if.end8.i.i.i.i37.i.i

if.end8.i.i.i.i37.i.i:                            ; preds = %if.else.i.i.i.i35.i.i
  %incdec.ptr.i.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, i64 4
  %cmp.i.not.i.i.i.i40.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i, %add.ptr.i.i.i.i26.i.i
  br i1 %cmp.i.not.i.i.i.i40.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %if.end8.i.i.i.i37.i.i, %land.rhs.i.i
  %20 = phi ptr [ %15, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ]
  %cmp.i4.i.i.i.i42.i.i.not = icmp eq ptr %20, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i4.i.i.i.i42.i.i.not, label %return, label %if.then

if.then:                                          ; preds = %if.else.i.i.i.i.i.i, %if.else.i.i.i.i35.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %entry, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  %call.i = tail call ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE22_M_emplace_hint_uniqueIJS7_RmEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %call3.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  br label %return

return:                                           ; preds = %if.else.i.i.i.i15.i.i, %lor.lhs.false.i.i.i.i33.i.i, %while.body.i.i.i.i30.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.then ], [ %call3.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i ], [ %call3.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %call3.i.i, %while.body.i.i.i.i30.i.i ], [ %call3.i.i, %lor.lhs.false.i.i.i.i33.i.i ], [ %call3.i.i, %if.else.i.i.i.i15.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i ], [ 0, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ 0, %while.body.i.i.i.i30.i.i ], [ 0, %lor.lhs.false.i.i.i.i33.i.i ], [ 0, %if.else.i.i.i.i15.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %second, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7, label %if.then.i.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i.i3:                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit
  %3 = load ptr, ptr %this, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i.i.i.i.i6:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7:     ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, %if.then.i.i.i.i.i.i.i.i.i3, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_EmS3_IS7_ESaIS0_IKS7_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #18
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %tobool5.i.i.i = icmp ne ptr %5, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %5, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end20:                                         ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %mul.i.i.i, i1 false), !noalias !166
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %8
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %8
  %mul.i.i10.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %agg.tmp.sroa.0.0.i.i, i64 %mul.i.i10.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end20
  %tobool.not.i.i12.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i13.i

invoke.cont1.i.i13.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %if.else.i, %invoke.cont1.i.i13.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #20
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call3 = tail call ptr @_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(64) %__k)
  %cmp.i = icmp eq ptr %call3, %add.ptr.i
  br i1 %cmp.i, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 32
  %1 = load ptr, ptr %__k, align 8, !noalias !171
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %2 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !174
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !179
  %m_size.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 40
  %4 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !182
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %lor.lhs.false, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %3, %lor.lhs.false ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %1, %lor.lhs.false ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %lor.rhs.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %6 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %7 = load i32, ptr %5, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %lor.rhs.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %7, %6
  br i1 %cmp.i2.i.i.i.i.i.i, label %cond.end, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i, %lor.lhs.false
  %8 = phi ptr [ %3, %lor.lhs.false ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.not.i.i = icmp eq ptr %8, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.not.i.i, label %lor.rhs.i.i, label %cond.end

lor.rhs.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %cmp.i.not5.i.i.i.i9.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.not5.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, label %while.body.i.i.i.i10.i.i

while.body.i.i.i.i10.i.i:                         ; preds = %lor.rhs.i.i, %if.end8.i.i.i.i17.i.i
  %agg.tmp2.sroa.0.0.i.i.i11.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ], [ %1, %lor.rhs.i.i ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i, %if.end8.i.i.i.i17.i.i ], [ %3, %lor.rhs.i.i ]
  %cmp.i1.i.i.i.i12.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i12.i.i, label %land.rhs.i.i, label %lor.lhs.false.i.i.i.i13.i.i

lor.lhs.false.i.i.i.i13.i.i:                      ; preds = %while.body.i.i.i.i10.i.i
  %10 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, align 4
  %11 = load i32, ptr %9, align 4
  %cmp.i.i.i.i14.i.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i.i14.i.i, label %land.rhs.i.i, label %if.else.i.i.i.i15.i.i

if.else.i.i.i.i15.i.i:                            ; preds = %lor.lhs.false.i.i.i.i13.i.i
  %cmp.i2.i.i.i.i16.i.i = icmp ult i32 %11, %10
  br i1 %cmp.i2.i.i.i.i16.i.i, label %cond.false, label %if.end8.i.i.i.i17.i.i

if.end8.i.i.i.i17.i.i:                            ; preds = %if.else.i.i.i.i15.i.i
  %incdec.ptr.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, i64 4
  %cmp.i.not.i.i.i.i20.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i20.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, label %while.body.i.i.i.i10.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i: ; preds = %if.end8.i.i.i.i17.i.i, %lor.rhs.i.i
  %12 = phi ptr [ %1, %lor.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ]
  %cmp.i4.i.i.i.i22.not.i.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i22.not.i.i, label %land.rhs.i.i, label %cond.false

land.rhs.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i13.i.i, %while.body.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %second5.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 64
  %13 = load ptr, ptr %second.i.i, align 8, !noalias !187
  %m_size.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %14 = load i64, ptr %m_size.i.i.i.i25.i.i, align 8, !noalias !190
  %add.ptr.i.i.i.i26.i.i = getelementptr inbounds i32, ptr %13, i64 %14
  %15 = load ptr, ptr %second5.i.i, align 8, !noalias !195
  %m_size.i.i3.i.i27.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 72
  %16 = load i64, ptr %m_size.i.i3.i.i27.i.i, align 8, !noalias !198
  %add.ptr.i.i4.i.i28.i.i = getelementptr inbounds i32, ptr %15, i64 %16
  %cmp.i.not5.i.i.i.i29.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i

while.body.i.i.i.i30.i.i:                         ; preds = %land.rhs.i.i, %if.end8.i.i.i.i37.i.i
  %agg.tmp2.sroa.0.0.i.i.i31.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ], [ %15, %land.rhs.i.i ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i, %if.end8.i.i.i.i37.i.i ], [ %13, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i32.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i1.i.i.i.i32.i.i, label %cond.false, label %lor.lhs.false.i.i.i.i33.i.i

lor.lhs.false.i.i.i.i33.i.i:                      ; preds = %while.body.i.i.i.i30.i.i
  %18 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, align 4
  %19 = load i32, ptr %17, align 4
  %cmp.i.i.i.i34.i.i = icmp ult i32 %18, %19
  br i1 %cmp.i.i.i.i34.i.i, label %cond.false, label %if.else.i.i.i.i35.i.i

if.else.i.i.i.i35.i.i:                            ; preds = %lor.lhs.false.i.i.i.i33.i.i
  %cmp.i2.i.i.i.i36.i.i = icmp ult i32 %19, %18
  br i1 %cmp.i2.i.i.i.i36.i.i, label %cond.end, label %if.end8.i.i.i.i37.i.i

if.end8.i.i.i.i37.i.i:                            ; preds = %if.else.i.i.i.i35.i.i
  %incdec.ptr.i.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, i64 4
  %cmp.i.not.i.i.i.i40.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i, %add.ptr.i.i.i.i26.i.i
  br i1 %cmp.i.not.i.i.i.i40.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %if.end8.i.i.i.i37.i.i, %land.rhs.i.i
  %20 = phi ptr [ %15, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ]
  %cmp.i4.i.i.i.i42.i.i.not = icmp eq ptr %20, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i4.i.i.i.i42.i.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.else.i.i.i.i15.i.i, %while.body.i.i.i.i30.i.i, %lor.lhs.false.i.i.i.i33.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i.i.i.i.i, %if.else.i.i.i.i35.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %entry, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %cond.false
  %retval.sroa.0.0 = phi ptr [ %call3, %cond.false ], [ %add.ptr.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %add.ptr.i, %entry ], [ %add.ptr.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ %add.ptr.i, %if.else.i.i.i.i35.i.i ], [ %add.ptr.i, %if.else.i.i.i.i.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not9 = icmp eq ptr %__x, null
  br i1 %cmp.not9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8, !noalias !203
  %m_size.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !206
  %.fr = freeze i64 %1
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %.fr
  %cmp.i.not5.i.i.i.i9.i.i = icmp eq i64 %.fr, 0
  %second5.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %2 = load ptr, ptr %second5.i.i, align 8
  %m_size.i.i3.i.i27.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %3 = load i64, ptr %m_size.i.i3.i.i27.i.i, align 8
  %add.ptr.i.i4.i.i28.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  br i1 %cmp.i.not5.i.i.i.i9.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %__x.addr.011.us = phi ptr [ %__x.addr.1.us, %if.end.us ], [ %__x, %while.body.lr.ph ]
  %__y.addr.010.us = phi ptr [ %__y.addr.1.us, %if.end.us ], [ %__y, %while.body.lr.ph ]
  %m_size.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.us, i64 40
  %4 = load i64, ptr %m_size.i.i.i.i.i.i.us, align 8, !noalias !211
  %cmp.i.not5.i.i.i.i.i.i.us = icmp eq i64 %4, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.us, label %land.rhs.i.i.us, label %if.then.us

land.rhs.i.i.us:                                  ; preds = %while.body.us
  %second.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.us, i64 64
  %5 = load ptr, ptr %second.i.i.us, align 8, !noalias !216
  %m_size.i.i.i.i25.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.us, i64 72
  %6 = load i64, ptr %m_size.i.i.i.i25.i.i.us, align 8, !noalias !219
  %add.ptr.i.i.i.i26.i.i.us = getelementptr inbounds i32, ptr %5, i64 %6
  %cmp.i.not5.i.i.i.i29.i.i.us = icmp eq i64 %6, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, label %while.body.i.i.i.i30.i.i.us

while.body.i.i.i.i30.i.i.us:                      ; preds = %land.rhs.i.i.us, %if.end8.i.i.i.i37.i.i.us
  %agg.tmp2.sroa.0.0.i.i.i31.i.i.us = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i.us, %if.end8.i.i.i.i37.i.i.us ], [ %2, %land.rhs.i.i.us ]
  %7 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i.us, %if.end8.i.i.i.i37.i.i.us ], [ %5, %land.rhs.i.i.us ]
  %cmp.i1.i.i.i.i32.i.i.us = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i.us, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i1.i.i.i.i32.i.i.us, label %if.then.us, label %lor.lhs.false.i.i.i.i33.i.i.us

lor.lhs.false.i.i.i.i33.i.i.us:                   ; preds = %while.body.i.i.i.i30.i.i.us
  %8 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i.us, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i34.i.i.us = icmp ult i32 %8, %9
  br i1 %cmp.i.i.i.i34.i.i.us, label %if.then.us, label %if.else.i.i.i.i35.i.i.us

if.else.i.i.i.i35.i.i.us:                         ; preds = %lor.lhs.false.i.i.i.i33.i.i.us
  %cmp.i2.i.i.i.i36.i.i.us = icmp ult i32 %9, %8
  br i1 %cmp.i2.i.i.i.i36.i.i.us, label %if.end.us, label %if.end8.i.i.i.i37.i.i.us

if.end8.i.i.i.i37.i.i.us:                         ; preds = %if.else.i.i.i.i35.i.i.us
  %incdec.ptr.i.i.i.i.i38.i.i.us = getelementptr inbounds nuw i8, ptr %7, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i.us = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i.us, i64 4
  %cmp.i.not.i.i.i.i40.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i.us, %add.ptr.i.i.i.i26.i.i.us
  br i1 %cmp.i.not.i.i.i.i40.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, label %while.body.i.i.i.i30.i.i.us, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us: ; preds = %if.end8.i.i.i.i37.i.i.us, %land.rhs.i.i.us
  %10 = phi ptr [ %2, %land.rhs.i.i.us ], [ %incdec.ptr.i3.i.i.i.i39.i.i.us, %if.end8.i.i.i.i37.i.i.us ]
  %cmp.i4.i.i.i.i42.i.i.not.us = icmp eq ptr %10, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i4.i.i.i.i42.i.i.not.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %while.body.i.i.i.i30.i.i.us, %lor.lhs.false.i.i.i.i33.i.i.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, %while.body.us
  br label %if.end.us

if.end.us:                                        ; preds = %if.else.i.i.i.i35.i.i.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, %if.then.us
  %.sink = phi i64 [ 16, %if.then.us ], [ 24, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us ], [ 24, %if.else.i.i.i.i35.i.i.us ]
  %__y.addr.1.us = phi ptr [ %__x.addr.011.us, %if.then.us ], [ %__y.addr.010.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us ], [ %__y.addr.010.us, %if.else.i.i.i.i35.i.i.us ]
  %_M_left.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.us, i64 %.sink
  %__x.addr.1.us = load ptr, ptr %_M_left.i.us, align 8
  %cmp.not.us = icmp eq ptr %__x.addr.1.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !224

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %__x.addr.011 = phi ptr [ %__x.addr.1, %if.end ], [ %__x, %while.body.lr.ph ]
  %__y.addr.010 = phi ptr [ %__y.addr.1, %if.end ], [ %__y, %while.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011, i64 32
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !225
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011, i64 40
  %12 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !211
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %12
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %0, %while.body ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %11, %while.body ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %while.body.i.i.i.i10.i.i.preheader, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %14 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %15 = load i32, ptr %13, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %14, %15
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i10.i.i.preheader, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %15, %14
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.else, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i, %while.body
  %16 = phi ptr [ %0, %while.body ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.not.i.i = icmp eq ptr %16, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.not.i.i, label %while.body.i.i.i.i10.i.i.preheader, label %if.else

while.body.i.i.i.i10.i.i.preheader:               ; preds = %lor.lhs.false.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  br label %while.body.i.i.i.i10.i.i

while.body.i.i.i.i10.i.i:                         ; preds = %while.body.i.i.i.i10.i.i.preheader, %if.end8.i.i.i.i17.i.i
  %agg.tmp2.sroa.0.0.i.i.i11.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ], [ %11, %while.body.i.i.i.i10.i.i.preheader ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i, %if.end8.i.i.i.i17.i.i ], [ %0, %while.body.i.i.i.i10.i.i.preheader ]
  %cmp.i1.i.i.i.i12.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i12.i.i, label %land.rhs.i.i, label %lor.lhs.false.i.i.i.i13.i.i

lor.lhs.false.i.i.i.i13.i.i:                      ; preds = %while.body.i.i.i.i10.i.i
  %18 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, align 4
  %19 = load i32, ptr %17, align 4
  %cmp.i.i.i.i14.i.i = icmp ult i32 %18, %19
  br i1 %cmp.i.i.i.i14.i.i, label %land.rhs.i.i, label %if.else.i.i.i.i15.i.i

if.else.i.i.i.i15.i.i:                            ; preds = %lor.lhs.false.i.i.i.i13.i.i
  %cmp.i2.i.i.i.i16.i.i = icmp ult i32 %19, %18
  br i1 %cmp.i2.i.i.i.i16.i.i, label %if.end, label %if.end8.i.i.i.i17.i.i

if.end8.i.i.i.i17.i.i:                            ; preds = %if.else.i.i.i.i15.i.i
  %incdec.ptr.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, i64 4
  %cmp.i.not.i.i.i.i20.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i20.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i.loopexit, label %while.body.i.i.i.i10.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i.loopexit: ; preds = %if.end8.i.i.i.i17.i.i
  %cmp.i4.i.i.i.i22.not.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i19.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i22.not.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i13.i.i, %while.body.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i.loopexit
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011, i64 64
  %20 = load ptr, ptr %second.i.i, align 8, !noalias !216
  %m_size.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011, i64 72
  %21 = load i64, ptr %m_size.i.i.i.i25.i.i, align 8, !noalias !219
  %add.ptr.i.i.i.i26.i.i = getelementptr inbounds i32, ptr %20, i64 %21
  %cmp.i.not5.i.i.i.i29.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i

while.body.i.i.i.i30.i.i:                         ; preds = %land.rhs.i.i, %if.end8.i.i.i.i37.i.i
  %agg.tmp2.sroa.0.0.i.i.i31.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ], [ %2, %land.rhs.i.i ]
  %22 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i, %if.end8.i.i.i.i37.i.i ], [ %20, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i32.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i1.i.i.i.i32.i.i, label %if.end, label %lor.lhs.false.i.i.i.i33.i.i

lor.lhs.false.i.i.i.i33.i.i:                      ; preds = %while.body.i.i.i.i30.i.i
  %23 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, align 4
  %24 = load i32, ptr %22, align 4
  %cmp.i.i.i.i34.i.i = icmp ult i32 %23, %24
  br i1 %cmp.i.i.i.i34.i.i, label %if.end, label %if.else.i.i.i.i35.i.i

if.else.i.i.i.i35.i.i:                            ; preds = %lor.lhs.false.i.i.i.i33.i.i
  %cmp.i2.i.i.i.i36.i.i = icmp ult i32 %24, %23
  br i1 %cmp.i2.i.i.i.i36.i.i, label %if.else, label %if.end8.i.i.i.i37.i.i

if.end8.i.i.i.i37.i.i:                            ; preds = %if.else.i.i.i.i35.i.i
  %incdec.ptr.i.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, i64 4
  %cmp.i.not.i.i.i.i40.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i, %add.ptr.i.i.i.i26.i.i
  br i1 %cmp.i.not.i.i.i.i40.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %if.end8.i.i.i.i37.i.i, %land.rhs.i.i
  %25 = phi ptr [ %2, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ]
  %cmp.i4.i.i.i.i42.i.i.not = icmp eq ptr %25, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i4.i.i.i.i42.i.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %if.else.i.i.i.i.i.i, %if.else.i.i.i.i35.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  br label %if.end

if.end:                                           ; preds = %if.else.i.i.i.i15.i.i, %lor.lhs.false.i.i.i.i33.i.i, %while.body.i.i.i.i30.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i.loopexit, %if.else
  %.sink20 = phi i64 [ 24, %if.else ], [ 16, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i.loopexit ], [ 16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ 16, %while.body.i.i.i.i30.i.i ], [ 16, %lor.lhs.false.i.i.i.i33.i.i ], [ 16, %if.else.i.i.i.i15.i.i ]
  %__y.addr.1 = phi ptr [ %__y.addr.010, %if.else ], [ %__x.addr.011, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i.loopexit ], [ %__x.addr.011, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %__x.addr.011, %while.body.i.i.i.i30.i.i ], [ %__x.addr.011, %lor.lhs.false.i.i.i.i33.i.i ], [ %__x.addr.011, %if.else.i.i.i.i15.i.i ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.011, i64 %.sink20
  %__x.addr.1 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.addr.1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !224

while.end:                                        ; preds = %if.end, %if.end.us, %entry
  %__y.addr.0.lcssa = phi ptr [ %__y, %entry ], [ %__y.addr.1.us, %if.end.us ], [ %__y.addr.1, %if.end ]
  ret ptr %__y.addr.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 96
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call.i3 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %call5.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  %11 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i
  %second.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i6, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %13 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %if.then, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %8, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ], [ %call.i3, %if.then ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not9 = icmp eq ptr %__x, null
  br i1 %cmp.not9, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8, !noalias !228
  %m_size.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !231
  %.fr = freeze i64 %1
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %.fr
  %cmp.i.not5.i.i.i.i9.i.i = icmp eq i64 %.fr, 0
  %second5.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %2 = load ptr, ptr %second5.i.i, align 8
  %m_size.i.i3.i.i27.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %3 = load i64, ptr %m_size.i.i3.i.i27.i.i, align 8
  %add.ptr.i.i4.i.i28.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  br i1 %cmp.i.not5.i.i.i.i9.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %__x.addr.011.us = phi ptr [ %__x.addr.1.us, %if.end.us ], [ %__x, %while.body.lr.ph ]
  %__y.addr.010.us = phi ptr [ %__y.addr.1.us, %if.end.us ], [ %__y, %while.body.lr.ph ]
  %m_size.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.us, i64 40
  %4 = load i64, ptr %m_size.i.i.i.i.i.i.us, align 8, !noalias !236
  %cmp.i.not5.i.i.i.i.i.i.us = icmp eq i64 %4, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.us, label %land.rhs.i.i.us, label %if.then.us

land.rhs.i.i.us:                                  ; preds = %while.body.us
  %second.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.us, i64 64
  %5 = load ptr, ptr %second.i.i.us, align 8, !noalias !241
  %m_size.i.i.i.i25.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.us, i64 72
  %6 = load i64, ptr %m_size.i.i.i.i25.i.i.us, align 8, !noalias !244
  %add.ptr.i.i.i.i26.i.i.us = getelementptr inbounds i32, ptr %5, i64 %6
  %cmp.i.not5.i.i.i.i29.i.i.us = icmp eq i64 %6, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, label %while.body.i.i.i.i30.i.i.us

while.body.i.i.i.i30.i.i.us:                      ; preds = %land.rhs.i.i.us, %if.end8.i.i.i.i37.i.i.us
  %agg.tmp2.sroa.0.0.i.i.i31.i.i.us = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i.us, %if.end8.i.i.i.i37.i.i.us ], [ %2, %land.rhs.i.i.us ]
  %7 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i.us, %if.end8.i.i.i.i37.i.i.us ], [ %5, %land.rhs.i.i.us ]
  %cmp.i1.i.i.i.i32.i.i.us = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i.us, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i1.i.i.i.i32.i.i.us, label %if.then.us, label %lor.lhs.false.i.i.i.i33.i.i.us

lor.lhs.false.i.i.i.i33.i.i.us:                   ; preds = %while.body.i.i.i.i30.i.i.us
  %8 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i.us, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i.i.i.i34.i.i.us = icmp ult i32 %8, %9
  br i1 %cmp.i.i.i.i34.i.i.us, label %if.then.us, label %if.else.i.i.i.i35.i.i.us

if.else.i.i.i.i35.i.i.us:                         ; preds = %lor.lhs.false.i.i.i.i33.i.i.us
  %cmp.i2.i.i.i.i36.i.i.us = icmp ult i32 %9, %8
  br i1 %cmp.i2.i.i.i.i36.i.i.us, label %if.end.us, label %if.end8.i.i.i.i37.i.i.us

if.end8.i.i.i.i37.i.i.us:                         ; preds = %if.else.i.i.i.i35.i.i.us
  %incdec.ptr.i.i.i.i.i38.i.i.us = getelementptr inbounds nuw i8, ptr %7, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i.us = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i.us, i64 4
  %cmp.i.not.i.i.i.i40.i.i.us = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i.us, %add.ptr.i.i.i.i26.i.i.us
  br i1 %cmp.i.not.i.i.i.i40.i.i.us, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, label %while.body.i.i.i.i30.i.i.us, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us: ; preds = %if.end8.i.i.i.i37.i.i.us, %land.rhs.i.i.us
  %10 = phi ptr [ %2, %land.rhs.i.i.us ], [ %incdec.ptr.i3.i.i.i.i39.i.i.us, %if.end8.i.i.i.i37.i.i.us ]
  %cmp.i4.i.i.i.i42.i.i.not.us = icmp eq ptr %10, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i4.i.i.i.i42.i.i.not.us, label %if.then.us, label %if.end.us

if.then.us:                                       ; preds = %while.body.i.i.i.i30.i.i.us, %lor.lhs.false.i.i.i.i33.i.i.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, %while.body.us
  br label %if.end.us

if.end.us:                                        ; preds = %if.else.i.i.i.i35.i.i.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us, %if.then.us
  %.sink = phi i64 [ 16, %if.then.us ], [ 24, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us ], [ 24, %if.else.i.i.i.i35.i.i.us ]
  %__y.addr.1.us = phi ptr [ %__x.addr.011.us, %if.then.us ], [ %__y.addr.010.us, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit.us ], [ %__y.addr.010.us, %if.else.i.i.i.i35.i.i.us ]
  %_M_left.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.us, i64 %.sink
  %__x.addr.1.us = load ptr, ptr %_M_left.i.us, align 8
  %cmp.not.us = icmp eq ptr %__x.addr.1.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !249

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %__x.addr.011 = phi ptr [ %__x.addr.1, %if.end ], [ %__x, %while.body.lr.ph ]
  %__y.addr.010 = phi ptr [ %__y.addr.1, %if.end ], [ %__y, %while.body.lr.ph ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011, i64 32
  %11 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !250
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011, i64 40
  %12 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !236
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %12
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %0, %while.body ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %11, %while.body ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %while.body.i.i.i.i10.i.i.preheader, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %14 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %15 = load i32, ptr %13, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %14, %15
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i10.i.i.preheader, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %15, %14
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.else, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i, %while.body
  %16 = phi ptr [ %0, %while.body ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.not.i.i = icmp eq ptr %16, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.not.i.i, label %while.body.i.i.i.i10.i.i.preheader, label %if.else

while.body.i.i.i.i10.i.i.preheader:               ; preds = %lor.lhs.false.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  br label %while.body.i.i.i.i10.i.i

while.body.i.i.i.i10.i.i:                         ; preds = %while.body.i.i.i.i10.i.i.preheader, %if.end8.i.i.i.i17.i.i
  %agg.tmp2.sroa.0.0.i.i.i11.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ], [ %11, %while.body.i.i.i.i10.i.i.preheader ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i, %if.end8.i.i.i.i17.i.i ], [ %0, %while.body.i.i.i.i10.i.i.preheader ]
  %cmp.i1.i.i.i.i12.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i12.i.i, label %land.rhs.i.i, label %lor.lhs.false.i.i.i.i13.i.i

lor.lhs.false.i.i.i.i13.i.i:                      ; preds = %while.body.i.i.i.i10.i.i
  %18 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, align 4
  %19 = load i32, ptr %17, align 4
  %cmp.i.i.i.i14.i.i = icmp ult i32 %18, %19
  br i1 %cmp.i.i.i.i14.i.i, label %land.rhs.i.i, label %if.else.i.i.i.i15.i.i

if.else.i.i.i.i15.i.i:                            ; preds = %lor.lhs.false.i.i.i.i13.i.i
  %cmp.i2.i.i.i.i16.i.i = icmp ult i32 %19, %18
  br i1 %cmp.i2.i.i.i.i16.i.i, label %if.end, label %if.end8.i.i.i.i17.i.i

if.end8.i.i.i.i17.i.i:                            ; preds = %if.else.i.i.i.i15.i.i
  %incdec.ptr.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, i64 4
  %cmp.i.not.i.i.i.i20.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i20.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i.loopexit, label %while.body.i.i.i.i10.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i.loopexit: ; preds = %if.end8.i.i.i.i17.i.i
  %cmp.i4.i.i.i.i22.not.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i19.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i22.not.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i13.i.i, %while.body.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i.loopexit
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011, i64 64
  %20 = load ptr, ptr %second.i.i, align 8, !noalias !241
  %m_size.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011, i64 72
  %21 = load i64, ptr %m_size.i.i.i.i25.i.i, align 8, !noalias !244
  %add.ptr.i.i.i.i26.i.i = getelementptr inbounds i32, ptr %20, i64 %21
  %cmp.i.not5.i.i.i.i29.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i

while.body.i.i.i.i30.i.i:                         ; preds = %land.rhs.i.i, %if.end8.i.i.i.i37.i.i
  %agg.tmp2.sroa.0.0.i.i.i31.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ], [ %2, %land.rhs.i.i ]
  %22 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i, %if.end8.i.i.i.i37.i.i ], [ %20, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i32.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i1.i.i.i.i32.i.i, label %if.end, label %lor.lhs.false.i.i.i.i33.i.i

lor.lhs.false.i.i.i.i33.i.i:                      ; preds = %while.body.i.i.i.i30.i.i
  %23 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, align 4
  %24 = load i32, ptr %22, align 4
  %cmp.i.i.i.i34.i.i = icmp ult i32 %23, %24
  br i1 %cmp.i.i.i.i34.i.i, label %if.end, label %if.else.i.i.i.i35.i.i

if.else.i.i.i.i35.i.i:                            ; preds = %lor.lhs.false.i.i.i.i33.i.i
  %cmp.i2.i.i.i.i36.i.i = icmp ult i32 %24, %23
  br i1 %cmp.i2.i.i.i.i36.i.i, label %if.else, label %if.end8.i.i.i.i37.i.i

if.end8.i.i.i.i37.i.i:                            ; preds = %if.else.i.i.i.i35.i.i
  %incdec.ptr.i.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, i64 4
  %cmp.i.not.i.i.i.i40.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i, %add.ptr.i.i.i.i26.i.i
  br i1 %cmp.i.not.i.i.i.i40.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %if.end8.i.i.i.i37.i.i, %land.rhs.i.i
  %25 = phi ptr [ %2, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ]
  %cmp.i4.i.i.i.i42.i.i.not = icmp eq ptr %25, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i4.i.i.i.i42.i.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %if.else.i.i.i.i.i.i, %if.else.i.i.i.i35.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  br label %if.end

if.end:                                           ; preds = %if.else.i.i.i.i15.i.i, %lor.lhs.false.i.i.i.i33.i.i, %while.body.i.i.i.i30.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i.loopexit, %if.else
  %.sink20 = phi i64 [ 24, %if.else ], [ 16, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i.loopexit ], [ 16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ 16, %while.body.i.i.i.i30.i.i ], [ 16, %lor.lhs.false.i.i.i.i33.i.i ], [ 16, %if.else.i.i.i.i15.i.i ]
  %__y.addr.1 = phi ptr [ %__y.addr.010, %if.else ], [ %__x.addr.011, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i.loopexit ], [ %__x.addr.011, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %__x.addr.011, %while.body.i.i.i.i30.i.i ], [ %__x.addr.011, %lor.lhs.false.i.i.i.i33.i.i ], [ %__x.addr.011, %if.else.i.i.i.i15.i.i ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.011, i64 %.sink20
  %__x.addr.1 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.addr.1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !249

while.end:                                        ; preds = %if.end, %if.end.us, %entry
  %__y.addr.0.lcssa = phi ptr [ %__y, %entry ], [ %__y.addr.1.us, %if.end.us ], [ %__y.addr.1, %if.end ]
  ret ptr %__y.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !253
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !256
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load ptr, ptr %__k, align 8, !noalias !261
  %m_size.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !264
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.lhs.true, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %4, %land.lhs.true ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %2, %land.lhs.true ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %lor.rhs.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %7 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %8 = load i32, ptr %6, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %lor.rhs.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %8, %7
  br i1 %cmp.i2.i.i.i.i.i.i, label %return, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i, %land.lhs.true
  %9 = phi ptr [ %4, %land.lhs.true ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.not.i.i = icmp eq ptr %9, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.not.i.i, label %lor.rhs.i.i, label %return

lor.rhs.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %cmp.i.not5.i.i.i.i9.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.not5.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, label %while.body.i.i.i.i10.i.i

while.body.i.i.i.i10.i.i:                         ; preds = %lor.rhs.i.i, %if.end8.i.i.i.i17.i.i
  %agg.tmp2.sroa.0.0.i.i.i11.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ], [ %2, %lor.rhs.i.i ]
  %10 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i, %if.end8.i.i.i.i17.i.i ], [ %4, %lor.rhs.i.i ]
  %cmp.i1.i.i.i.i12.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i12.i.i, label %land.rhs.i.i, label %lor.lhs.false.i.i.i.i13.i.i

lor.lhs.false.i.i.i.i13.i.i:                      ; preds = %while.body.i.i.i.i10.i.i
  %11 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, align 4
  %12 = load i32, ptr %10, align 4
  %cmp.i.i.i.i14.i.i = icmp ult i32 %11, %12
  br i1 %cmp.i.i.i.i14.i.i, label %land.rhs.i.i, label %if.else.i.i.i.i15.i.i

if.else.i.i.i.i15.i.i:                            ; preds = %lor.lhs.false.i.i.i.i13.i.i
  %cmp.i2.i.i.i.i16.i.i = icmp ult i32 %12, %11
  br i1 %cmp.i2.i.i.i.i16.i.i, label %if.else, label %if.end8.i.i.i.i17.i.i

if.end8.i.i.i.i17.i.i:                            ; preds = %if.else.i.i.i.i15.i.i
  %incdec.ptr.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, i64 4
  %cmp.i.not.i.i.i.i20.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i20.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, label %while.body.i.i.i.i10.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i: ; preds = %if.end8.i.i.i.i17.i.i, %lor.rhs.i.i
  %13 = phi ptr [ %2, %lor.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ]
  %cmp.i4.i.i.i.i22.not.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i22.not.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i13.i.i, %while.body.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %second5.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %14 = load ptr, ptr %second.i.i, align 8, !noalias !269
  %m_size.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i64, ptr %m_size.i.i.i.i25.i.i, align 8, !noalias !272
  %add.ptr.i.i.i.i26.i.i = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load ptr, ptr %second5.i.i, align 8, !noalias !277
  %m_size.i.i3.i.i27.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %17 = load i64, ptr %m_size.i.i3.i.i27.i.i, align 8, !noalias !280
  %add.ptr.i.i4.i.i28.i.i = getelementptr inbounds i32, ptr %16, i64 %17
  %cmp.i.not5.i.i.i.i29.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i

while.body.i.i.i.i30.i.i:                         ; preds = %land.rhs.i.i, %if.end8.i.i.i.i37.i.i
  %agg.tmp2.sroa.0.0.i.i.i31.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ], [ %16, %land.rhs.i.i ]
  %18 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i, %if.end8.i.i.i.i37.i.i ], [ %14, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i32.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i1.i.i.i.i32.i.i, label %if.else, label %lor.lhs.false.i.i.i.i33.i.i

lor.lhs.false.i.i.i.i33.i.i:                      ; preds = %while.body.i.i.i.i30.i.i
  %19 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, align 4
  %20 = load i32, ptr %18, align 4
  %cmp.i.i.i.i34.i.i = icmp ult i32 %19, %20
  br i1 %cmp.i.i.i.i34.i.i, label %if.else, label %if.else.i.i.i.i35.i.i

if.else.i.i.i.i35.i.i:                            ; preds = %lor.lhs.false.i.i.i.i33.i.i
  %cmp.i2.i.i.i.i36.i.i = icmp ult i32 %20, %19
  br i1 %cmp.i2.i.i.i.i36.i.i, label %return, label %if.end8.i.i.i.i37.i.i

if.end8.i.i.i.i37.i.i:                            ; preds = %if.else.i.i.i.i35.i.i
  %incdec.ptr.i.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, i64 4
  %cmp.i.not.i.i.i.i40.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i, %add.ptr.i.i.i.i26.i.i
  br i1 %cmp.i.not.i.i.i.i40.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %if.end8.i.i.i.i37.i.i, %land.rhs.i.i
  %21 = phi ptr [ %16, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ]
  %cmp.i4.i.i.i.i42.i.i.not = icmp eq ptr %21, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i4.i.i.i.i42.i.i.not, label %if.else, label %return

if.else:                                          ; preds = %if.else.i.i.i.i15.i.i, %while.body.i.i.i.i30.i.i, %lor.lhs.false.i.i.i.i33.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k)
  %22 = extractvalue { ptr, ptr } %call11, 0
  %23 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %24 = load ptr, ptr %__k, align 8, !noalias !285
  %m_size.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %25 = load i64, ptr %m_size.i.i.i.i.i.i11, align 8, !noalias !288
  %add.ptr.i.i.i.i.i.i12 = getelementptr inbounds i32, ptr %24, i64 %25
  %26 = load ptr, ptr %_M_storage.i.i.i10, align 8, !noalias !293
  %m_size.i.i3.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %27 = load i64, ptr %m_size.i.i3.i.i.i.i13, align 8, !noalias !296
  %add.ptr.i.i4.i.i.i.i14 = getelementptr inbounds i32, ptr %26, i64 %27
  %cmp.i.not5.i.i.i.i.i.i15 = icmp eq i64 %25, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i15, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i27, label %while.body.i.i.i.i.i.i16

while.body.i.i.i.i.i.i16:                         ; preds = %if.else12, %if.end8.i.i.i.i.i.i23
  %agg.tmp2.sroa.0.0.i.i.i.i.i17 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i25, %if.end8.i.i.i.i.i.i23 ], [ %26, %if.else12 ]
  %28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i24, %if.end8.i.i.i.i.i.i23 ], [ %24, %if.else12 ]
  %cmp.i1.i.i.i.i.i.i18 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i17, %add.ptr.i.i4.i.i.i.i14
  br i1 %cmp.i1.i.i.i.i.i.i18, label %lor.rhs.i.i29, label %lor.lhs.false.i.i.i.i.i.i19

lor.lhs.false.i.i.i.i.i.i19:                      ; preds = %while.body.i.i.i.i.i.i16
  %29 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i17, align 4
  %30 = load i32, ptr %28, align 4
  %cmp.i.i.i.i.i.i20 = icmp ult i32 %29, %30
  br i1 %cmp.i.i.i.i.i.i20, label %lor.rhs.i.i29, label %if.else.i.i.i.i.i.i21

if.else.i.i.i.i.i.i21:                            ; preds = %lor.lhs.false.i.i.i.i.i.i19
  %cmp.i2.i.i.i.i.i.i22 = icmp ult i32 %30, %29
  br i1 %cmp.i2.i.i.i.i.i.i22, label %if.then18, label %if.end8.i.i.i.i.i.i23

if.end8.i.i.i.i.i.i23:                            ; preds = %if.else.i.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i17, i64 4
  %cmp.i.not.i.i.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i24, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i.not.i.i.i.i.i.i26, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i27, label %while.body.i.i.i.i.i.i16, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i27: ; preds = %if.end8.i.i.i.i.i.i23, %if.else12
  %31 = phi ptr [ %26, %if.else12 ], [ %incdec.ptr.i3.i.i.i.i.i.i25, %if.end8.i.i.i.i.i.i23 ]
  %cmp.i4.i.i.i.i.not.i.i28 = icmp eq ptr %31, %add.ptr.i.i4.i.i.i.i14
  br i1 %cmp.i4.i.i.i.i.not.i.i28, label %lor.rhs.i.i29, label %if.then18

lor.rhs.i.i29:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i19, %while.body.i.i.i.i.i.i16, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i27
  %cmp.i.not5.i.i.i.i9.i.i30 = icmp eq i64 %27, 0
  br i1 %cmp.i.not5.i.i.i.i9.i.i30, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i42, label %while.body.i.i.i.i10.i.i31

while.body.i.i.i.i10.i.i31:                       ; preds = %lor.rhs.i.i29, %if.end8.i.i.i.i17.i.i38
  %agg.tmp2.sroa.0.0.i.i.i11.i.i32 = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i40, %if.end8.i.i.i.i17.i.i38 ], [ %24, %lor.rhs.i.i29 ]
  %32 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i39, %if.end8.i.i.i.i17.i.i38 ], [ %26, %lor.rhs.i.i29 ]
  %cmp.i1.i.i.i.i12.i.i33 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i32, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i1.i.i.i.i12.i.i33, label %land.rhs.i.i44, label %lor.lhs.false.i.i.i.i13.i.i34

lor.lhs.false.i.i.i.i13.i.i34:                    ; preds = %while.body.i.i.i.i10.i.i31
  %33 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i32, align 4
  %34 = load i32, ptr %32, align 4
  %cmp.i.i.i.i14.i.i35 = icmp ult i32 %33, %34
  br i1 %cmp.i.i.i.i14.i.i35, label %land.rhs.i.i44, label %if.else.i.i.i.i15.i.i36

if.else.i.i.i.i15.i.i36:                          ; preds = %lor.lhs.false.i.i.i.i13.i.i34
  %cmp.i2.i.i.i.i16.i.i37 = icmp ult i32 %34, %33
  br i1 %cmp.i2.i.i.i.i16.i.i37, label %if.else44, label %if.end8.i.i.i.i17.i.i38

if.end8.i.i.i.i17.i.i38:                          ; preds = %if.else.i.i.i.i15.i.i36
  %incdec.ptr.i.i.i.i.i18.i.i39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i32, i64 4
  %cmp.i.not.i.i.i.i20.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i39, %add.ptr.i.i4.i.i.i.i14
  br i1 %cmp.i.not.i.i.i.i20.i.i41, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i42, label %while.body.i.i.i.i10.i.i31, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i42: ; preds = %if.end8.i.i.i.i17.i.i38, %lor.rhs.i.i29
  %35 = phi ptr [ %24, %lor.rhs.i.i29 ], [ %incdec.ptr.i3.i.i.i.i19.i.i40, %if.end8.i.i.i.i17.i.i38 ]
  %cmp.i4.i.i.i.i22.not.i.i43 = icmp eq ptr %35, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i4.i.i.i.i22.not.i.i43, label %land.rhs.i.i44, label %if.else44

land.rhs.i.i44:                                   ; preds = %lor.lhs.false.i.i.i.i13.i.i34, %while.body.i.i.i.i10.i.i31, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i42
  %second.i.i45 = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %second5.i.i46 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 64
  %36 = load ptr, ptr %second.i.i45, align 8, !noalias !301
  %m_size.i.i.i.i25.i.i47 = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %37 = load i64, ptr %m_size.i.i.i.i25.i.i47, align 8, !noalias !304
  %add.ptr.i.i.i.i26.i.i48 = getelementptr inbounds i32, ptr %36, i64 %37
  %38 = load ptr, ptr %second5.i.i46, align 8, !noalias !309
  %m_size.i.i3.i.i27.i.i49 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 72
  %39 = load i64, ptr %m_size.i.i3.i.i27.i.i49, align 8, !noalias !312
  %add.ptr.i.i4.i.i28.i.i50 = getelementptr inbounds i32, ptr %38, i64 %39
  %cmp.i.not5.i.i.i.i29.i.i51 = icmp eq i64 %37, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i51, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit65, label %while.body.i.i.i.i30.i.i52

while.body.i.i.i.i30.i.i52:                       ; preds = %land.rhs.i.i44, %if.end8.i.i.i.i37.i.i59
  %agg.tmp2.sroa.0.0.i.i.i31.i.i53 = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i61, %if.end8.i.i.i.i37.i.i59 ], [ %38, %land.rhs.i.i44 ]
  %40 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i60, %if.end8.i.i.i.i37.i.i59 ], [ %36, %land.rhs.i.i44 ]
  %cmp.i1.i.i.i.i32.i.i54 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i53, %add.ptr.i.i4.i.i28.i.i50
  br i1 %cmp.i1.i.i.i.i32.i.i54, label %if.else44, label %lor.lhs.false.i.i.i.i33.i.i55

lor.lhs.false.i.i.i.i33.i.i55:                    ; preds = %while.body.i.i.i.i30.i.i52
  %41 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i53, align 4
  %42 = load i32, ptr %40, align 4
  %cmp.i.i.i.i34.i.i56 = icmp ult i32 %41, %42
  br i1 %cmp.i.i.i.i34.i.i56, label %if.else44, label %if.else.i.i.i.i35.i.i57

if.else.i.i.i.i35.i.i57:                          ; preds = %lor.lhs.false.i.i.i.i33.i.i55
  %cmp.i2.i.i.i.i36.i.i58 = icmp ult i32 %42, %41
  br i1 %cmp.i2.i.i.i.i36.i.i58, label %if.then18, label %if.end8.i.i.i.i37.i.i59

if.end8.i.i.i.i37.i.i59:                          ; preds = %if.else.i.i.i.i35.i.i57
  %incdec.ptr.i.i.i.i.i38.i.i60 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i61 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i53, i64 4
  %cmp.i.not.i.i.i.i40.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i60, %add.ptr.i.i.i.i26.i.i48
  br i1 %cmp.i.not.i.i.i.i40.i.i62, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit65, label %while.body.i.i.i.i30.i.i52, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit65: ; preds = %if.end8.i.i.i.i37.i.i59, %land.rhs.i.i44
  %43 = phi ptr [ %38, %land.rhs.i.i44 ], [ %incdec.ptr.i3.i.i.i.i39.i.i61, %if.end8.i.i.i.i37.i.i59 ]
  %cmp.i4.i.i.i.i42.i.i64.not = icmp eq ptr %43, %add.ptr.i.i4.i.i28.i.i50
  br i1 %cmp.i4.i.i.i.i42.i.i64.not, label %if.else44, label %if.then18

if.then18:                                        ; preds = %if.else.i.i.i.i.i.i21, %if.else.i.i.i.i35.i.i57, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i27, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit65
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %44 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %44, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i69 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %45 = load ptr, ptr %_M_storage.i.i.i69, align 8, !noalias !317
  %m_size.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %46 = load i64, ptr %m_size.i.i.i.i.i.i70, align 8, !noalias !320
  %add.ptr.i.i.i.i.i.i71 = getelementptr inbounds i32, ptr %45, i64 %46
  %cmp.i.not5.i.i.i.i.i.i74 = icmp eq i64 %46, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i74, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i86, label %while.body.i.i.i.i.i.i75

while.body.i.i.i.i.i.i75:                         ; preds = %if.else25, %if.end8.i.i.i.i.i.i82
  %agg.tmp2.sroa.0.0.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i84, %if.end8.i.i.i.i.i.i82 ], [ %24, %if.else25 ]
  %47 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i83, %if.end8.i.i.i.i.i.i82 ], [ %45, %if.else25 ]
  %cmp.i1.i.i.i.i.i.i77 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i76, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i1.i.i.i.i.i.i77, label %lor.rhs.i.i88, label %lor.lhs.false.i.i.i.i.i.i78

lor.lhs.false.i.i.i.i.i.i78:                      ; preds = %while.body.i.i.i.i.i.i75
  %48 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i76, align 4
  %49 = load i32, ptr %47, align 4
  %cmp.i.i.i.i.i.i79 = icmp ult i32 %48, %49
  br i1 %cmp.i.i.i.i.i.i79, label %lor.rhs.i.i88, label %if.else.i.i.i.i.i.i80

if.else.i.i.i.i.i.i80:                            ; preds = %lor.lhs.false.i.i.i.i.i.i78
  %cmp.i2.i.i.i.i.i.i81 = icmp ult i32 %49, %48
  br i1 %cmp.i2.i.i.i.i.i.i81, label %if.then32, label %if.end8.i.i.i.i.i.i82

if.end8.i.i.i.i.i.i82:                            ; preds = %if.else.i.i.i.i.i.i80
  %incdec.ptr.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i76, i64 4
  %cmp.i.not.i.i.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i83, %add.ptr.i.i.i.i.i.i71
  br i1 %cmp.i.not.i.i.i.i.i.i85, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i86, label %while.body.i.i.i.i.i.i75, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i86: ; preds = %if.end8.i.i.i.i.i.i82, %if.else25
  %50 = phi ptr [ %24, %if.else25 ], [ %incdec.ptr.i3.i.i.i.i.i.i84, %if.end8.i.i.i.i.i.i82 ]
  %cmp.i4.i.i.i.i.not.i.i87 = icmp eq ptr %50, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i4.i.i.i.i.not.i.i87, label %lor.rhs.i.i88, label %if.then32

lor.rhs.i.i88:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i78, %while.body.i.i.i.i.i.i75, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i86
  br i1 %cmp.i.not5.i.i.i.i.i.i15, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i101, label %while.body.i.i.i.i10.i.i90

while.body.i.i.i.i10.i.i90:                       ; preds = %lor.rhs.i.i88, %if.end8.i.i.i.i17.i.i97
  %agg.tmp2.sroa.0.0.i.i.i11.i.i91 = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i99, %if.end8.i.i.i.i17.i.i97 ], [ %45, %lor.rhs.i.i88 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i98, %if.end8.i.i.i.i17.i.i97 ], [ %24, %lor.rhs.i.i88 ]
  %cmp.i1.i.i.i.i12.i.i92 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i91, %add.ptr.i.i.i.i.i.i71
  br i1 %cmp.i1.i.i.i.i12.i.i92, label %land.rhs.i.i103, label %lor.lhs.false.i.i.i.i13.i.i93

lor.lhs.false.i.i.i.i13.i.i93:                    ; preds = %while.body.i.i.i.i10.i.i90
  %52 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i91, align 4
  %53 = load i32, ptr %51, align 4
  %cmp.i.i.i.i14.i.i94 = icmp ult i32 %52, %53
  br i1 %cmp.i.i.i.i14.i.i94, label %land.rhs.i.i103, label %if.else.i.i.i.i15.i.i95

if.else.i.i.i.i15.i.i95:                          ; preds = %lor.lhs.false.i.i.i.i13.i.i93
  %cmp.i2.i.i.i.i16.i.i96 = icmp ult i32 %53, %52
  br i1 %cmp.i2.i.i.i.i16.i.i96, label %if.else42, label %if.end8.i.i.i.i17.i.i97

if.end8.i.i.i.i17.i.i97:                          ; preds = %if.else.i.i.i.i15.i.i95
  %incdec.ptr.i.i.i.i.i18.i.i98 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i99 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i91, i64 4
  %cmp.i.not.i.i.i.i20.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i98, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i.not.i.i.i.i20.i.i100, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i101, label %while.body.i.i.i.i10.i.i90, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i101: ; preds = %if.end8.i.i.i.i17.i.i97, %lor.rhs.i.i88
  %54 = phi ptr [ %45, %lor.rhs.i.i88 ], [ %incdec.ptr.i3.i.i.i.i19.i.i99, %if.end8.i.i.i.i17.i.i97 ]
  %cmp.i4.i.i.i.i22.not.i.i102 = icmp eq ptr %54, %add.ptr.i.i.i.i.i.i71
  br i1 %cmp.i4.i.i.i.i22.not.i.i102, label %land.rhs.i.i103, label %if.else42

land.rhs.i.i103:                                  ; preds = %lor.lhs.false.i.i.i.i13.i.i93, %while.body.i.i.i.i10.i.i90, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i101
  %second.i.i104 = getelementptr inbounds nuw i8, ptr %call.i, i64 64
  %second5.i.i105 = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %55 = load ptr, ptr %second.i.i104, align 8, !noalias !325
  %m_size.i.i.i.i25.i.i106 = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %56 = load i64, ptr %m_size.i.i.i.i25.i.i106, align 8, !noalias !328
  %add.ptr.i.i.i.i26.i.i107 = getelementptr inbounds i32, ptr %55, i64 %56
  %57 = load ptr, ptr %second5.i.i105, align 8, !noalias !333
  %m_size.i.i3.i.i27.i.i108 = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %58 = load i64, ptr %m_size.i.i3.i.i27.i.i108, align 8, !noalias !336
  %add.ptr.i.i4.i.i28.i.i109 = getelementptr inbounds i32, ptr %57, i64 %58
  %cmp.i.not5.i.i.i.i29.i.i110 = icmp eq i64 %56, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i110, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit124, label %while.body.i.i.i.i30.i.i111

while.body.i.i.i.i30.i.i111:                      ; preds = %land.rhs.i.i103, %if.end8.i.i.i.i37.i.i118
  %agg.tmp2.sroa.0.0.i.i.i31.i.i112 = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i120, %if.end8.i.i.i.i37.i.i118 ], [ %57, %land.rhs.i.i103 ]
  %59 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i119, %if.end8.i.i.i.i37.i.i118 ], [ %55, %land.rhs.i.i103 ]
  %cmp.i1.i.i.i.i32.i.i113 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i112, %add.ptr.i.i4.i.i28.i.i109
  br i1 %cmp.i1.i.i.i.i32.i.i113, label %if.else42, label %lor.lhs.false.i.i.i.i33.i.i114

lor.lhs.false.i.i.i.i33.i.i114:                   ; preds = %while.body.i.i.i.i30.i.i111
  %60 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i112, align 4
  %61 = load i32, ptr %59, align 4
  %cmp.i.i.i.i34.i.i115 = icmp ult i32 %60, %61
  br i1 %cmp.i.i.i.i34.i.i115, label %if.else42, label %if.else.i.i.i.i35.i.i116

if.else.i.i.i.i35.i.i116:                         ; preds = %lor.lhs.false.i.i.i.i33.i.i114
  %cmp.i2.i.i.i.i36.i.i117 = icmp ult i32 %61, %60
  br i1 %cmp.i2.i.i.i.i36.i.i117, label %if.then32, label %if.end8.i.i.i.i37.i.i118

if.end8.i.i.i.i37.i.i118:                         ; preds = %if.else.i.i.i.i35.i.i116
  %incdec.ptr.i.i.i.i.i38.i.i119 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i120 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i112, i64 4
  %cmp.i.not.i.i.i.i40.i.i121 = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i119, %add.ptr.i.i.i.i26.i.i107
  br i1 %cmp.i.not.i.i.i.i40.i.i121, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit124, label %while.body.i.i.i.i30.i.i111, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit124: ; preds = %if.end8.i.i.i.i37.i.i118, %land.rhs.i.i103
  %62 = phi ptr [ %57, %land.rhs.i.i103 ], [ %incdec.ptr.i3.i.i.i.i39.i.i120, %if.end8.i.i.i.i37.i.i118 ]
  %cmp.i4.i.i.i.i42.i.i123.not = icmp eq ptr %62, %add.ptr.i.i4.i.i28.i.i109
  br i1 %cmp.i4.i.i.i.i42.i.i123.not, label %if.else42, label %if.then32

if.then32:                                        ; preds = %if.else.i.i.i.i.i.i80, %if.else.i.i.i.i35.i.i116, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i86, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit124
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %63 = load ptr, ptr %_M_right.i125, align 8
  %cmp35 = icmp eq ptr %63, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select271 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else.i.i.i.i15.i.i95, %while.body.i.i.i.i30.i.i111, %lor.lhs.false.i.i.i.i33.i.i114, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i101, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k)
  %64 = extractvalue { ptr, ptr } %call43, 0
  %65 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.else44:                                        ; preds = %if.else.i.i.i.i15.i.i36, %while.body.i.i.i.i30.i.i52, %lor.lhs.false.i.i.i.i33.i.i55, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i42, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit65
  br i1 %cmp.i.not5.i.i.i.i9.i.i30, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i145, label %while.body.i.i.i.i.i.i134

while.body.i.i.i.i.i.i134:                        ; preds = %if.else44, %if.end8.i.i.i.i.i.i141
  %agg.tmp2.sroa.0.0.i.i.i.i.i135 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i143, %if.end8.i.i.i.i.i.i141 ], [ %24, %if.else44 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i142, %if.end8.i.i.i.i.i.i141 ], [ %26, %if.else44 ]
  %cmp.i1.i.i.i.i.i.i136 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i135, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i1.i.i.i.i.i.i136, label %lor.rhs.i.i147, label %lor.lhs.false.i.i.i.i.i.i137

lor.lhs.false.i.i.i.i.i.i137:                     ; preds = %while.body.i.i.i.i.i.i134
  %67 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i135, align 4
  %68 = load i32, ptr %66, align 4
  %cmp.i.i.i.i.i.i138 = icmp ult i32 %67, %68
  br i1 %cmp.i.i.i.i.i.i138, label %lor.rhs.i.i147, label %if.else.i.i.i.i.i.i139

if.else.i.i.i.i.i.i139:                           ; preds = %lor.lhs.false.i.i.i.i.i.i137
  %cmp.i2.i.i.i.i.i.i140 = icmp ult i32 %68, %67
  br i1 %cmp.i2.i.i.i.i.i.i140, label %if.then50, label %if.end8.i.i.i.i.i.i141

if.end8.i.i.i.i.i.i141:                           ; preds = %if.else.i.i.i.i.i.i139
  %incdec.ptr.i.i.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i135, i64 4
  %cmp.i.not.i.i.i.i.i.i144 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i142, %add.ptr.i.i4.i.i.i.i14
  br i1 %cmp.i.not.i.i.i.i.i.i144, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i145, label %while.body.i.i.i.i.i.i134, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i145: ; preds = %if.end8.i.i.i.i.i.i141, %if.else44
  %69 = phi ptr [ %24, %if.else44 ], [ %incdec.ptr.i3.i.i.i.i.i.i143, %if.end8.i.i.i.i.i.i141 ]
  %cmp.i4.i.i.i.i.not.i.i146 = icmp eq ptr %69, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i4.i.i.i.i.not.i.i146, label %lor.rhs.i.i147, label %if.then50

lor.rhs.i.i147:                                   ; preds = %lor.lhs.false.i.i.i.i.i.i137, %while.body.i.i.i.i.i.i134, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i145
  br i1 %cmp.i.not5.i.i.i.i.i.i15, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i160, label %while.body.i.i.i.i10.i.i149

while.body.i.i.i.i10.i.i149:                      ; preds = %lor.rhs.i.i147, %if.end8.i.i.i.i17.i.i156
  %agg.tmp2.sroa.0.0.i.i.i11.i.i150 = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i158, %if.end8.i.i.i.i17.i.i156 ], [ %26, %lor.rhs.i.i147 ]
  %70 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i157, %if.end8.i.i.i.i17.i.i156 ], [ %24, %lor.rhs.i.i147 ]
  %cmp.i1.i.i.i.i12.i.i151 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i150, %add.ptr.i.i4.i.i.i.i14
  br i1 %cmp.i1.i.i.i.i12.i.i151, label %land.rhs.i.i162, label %lor.lhs.false.i.i.i.i13.i.i152

lor.lhs.false.i.i.i.i13.i.i152:                   ; preds = %while.body.i.i.i.i10.i.i149
  %71 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i150, align 4
  %72 = load i32, ptr %70, align 4
  %cmp.i.i.i.i14.i.i153 = icmp ult i32 %71, %72
  br i1 %cmp.i.i.i.i14.i.i153, label %land.rhs.i.i162, label %if.else.i.i.i.i15.i.i154

if.else.i.i.i.i15.i.i154:                         ; preds = %lor.lhs.false.i.i.i.i13.i.i152
  %cmp.i2.i.i.i.i16.i.i155 = icmp ult i32 %72, %71
  br i1 %cmp.i2.i.i.i.i16.i.i155, label %return, label %if.end8.i.i.i.i17.i.i156

if.end8.i.i.i.i17.i.i156:                         ; preds = %if.else.i.i.i.i15.i.i154
  %incdec.ptr.i.i.i.i.i18.i.i157 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i158 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i150, i64 4
  %cmp.i.not.i.i.i.i20.i.i159 = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i157, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i.not.i.i.i.i20.i.i159, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i160, label %while.body.i.i.i.i10.i.i149, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i160: ; preds = %if.end8.i.i.i.i17.i.i156, %lor.rhs.i.i147
  %73 = phi ptr [ %26, %lor.rhs.i.i147 ], [ %incdec.ptr.i3.i.i.i.i19.i.i158, %if.end8.i.i.i.i17.i.i156 ]
  %cmp.i4.i.i.i.i22.not.i.i161 = icmp eq ptr %73, %add.ptr.i.i4.i.i.i.i14
  br i1 %cmp.i4.i.i.i.i22.not.i.i161, label %land.rhs.i.i162, label %return

land.rhs.i.i162:                                  ; preds = %lor.lhs.false.i.i.i.i13.i.i152, %while.body.i.i.i.i10.i.i149, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i160
  %second.i.i163 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 64
  %second5.i.i164 = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %74 = load ptr, ptr %second.i.i163, align 8, !noalias !341
  %m_size.i.i.i.i25.i.i165 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 72
  %75 = load i64, ptr %m_size.i.i.i.i25.i.i165, align 8, !noalias !344
  %add.ptr.i.i.i.i26.i.i166 = getelementptr inbounds i32, ptr %74, i64 %75
  %76 = load ptr, ptr %second5.i.i164, align 8, !noalias !349
  %m_size.i.i3.i.i27.i.i167 = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %77 = load i64, ptr %m_size.i.i3.i.i27.i.i167, align 8, !noalias !352
  %add.ptr.i.i4.i.i28.i.i168 = getelementptr inbounds i32, ptr %76, i64 %77
  %cmp.i.not5.i.i.i.i29.i.i169 = icmp eq i64 %75, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i169, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit183, label %while.body.i.i.i.i30.i.i170

while.body.i.i.i.i30.i.i170:                      ; preds = %land.rhs.i.i162, %if.end8.i.i.i.i37.i.i177
  %agg.tmp2.sroa.0.0.i.i.i31.i.i171 = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i179, %if.end8.i.i.i.i37.i.i177 ], [ %76, %land.rhs.i.i162 ]
  %78 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i178, %if.end8.i.i.i.i37.i.i177 ], [ %74, %land.rhs.i.i162 ]
  %cmp.i1.i.i.i.i32.i.i172 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i171, %add.ptr.i.i4.i.i28.i.i168
  br i1 %cmp.i1.i.i.i.i32.i.i172, label %return, label %lor.lhs.false.i.i.i.i33.i.i173

lor.lhs.false.i.i.i.i33.i.i173:                   ; preds = %while.body.i.i.i.i30.i.i170
  %79 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i171, align 4
  %80 = load i32, ptr %78, align 4
  %cmp.i.i.i.i34.i.i174 = icmp ult i32 %79, %80
  br i1 %cmp.i.i.i.i34.i.i174, label %return, label %if.else.i.i.i.i35.i.i175

if.else.i.i.i.i35.i.i175:                         ; preds = %lor.lhs.false.i.i.i.i33.i.i173
  %cmp.i2.i.i.i.i36.i.i176 = icmp ult i32 %80, %79
  br i1 %cmp.i2.i.i.i.i36.i.i176, label %if.then50, label %if.end8.i.i.i.i37.i.i177

if.end8.i.i.i.i37.i.i177:                         ; preds = %if.else.i.i.i.i35.i.i175
  %incdec.ptr.i.i.i.i.i38.i.i178 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i179 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i171, i64 4
  %cmp.i.not.i.i.i.i40.i.i180 = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i178, %add.ptr.i.i.i.i26.i.i166
  br i1 %cmp.i.not.i.i.i.i40.i.i180, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit183, label %while.body.i.i.i.i30.i.i170, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit183: ; preds = %if.end8.i.i.i.i37.i.i177, %land.rhs.i.i162
  %81 = phi ptr [ %76, %land.rhs.i.i162 ], [ %incdec.ptr.i3.i.i.i.i39.i.i179, %if.end8.i.i.i.i37.i.i177 ]
  %cmp.i4.i.i.i.i42.i.i182.not = icmp eq ptr %81, %add.ptr.i.i4.i.i28.i.i168
  br i1 %cmp.i4.i.i.i.i42.i.i182.not, label %return, label %if.then50

if.then50:                                        ; preds = %if.else.i.i.i.i.i.i139, %if.else.i.i.i.i35.i.i175, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i145, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit183
  %_M_right.i184 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %82 = load ptr, ptr %_M_right.i184, align 8
  %cmp53 = icmp eq ptr %82, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i187 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i188 = getelementptr inbounds nuw i8, ptr %call.i187, i64 32
  %83 = load ptr, ptr %_M_storage.i.i.i188, align 8, !noalias !357
  %m_size.i.i3.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %call.i187, i64 40
  %84 = load i64, ptr %m_size.i.i3.i.i.i.i191, align 8, !noalias !360
  %add.ptr.i.i4.i.i.i.i192 = getelementptr inbounds i32, ptr %83, i64 %84
  br i1 %cmp.i.not5.i.i.i.i.i.i15, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i205, label %while.body.i.i.i.i.i.i194

while.body.i.i.i.i.i.i194:                        ; preds = %if.else57, %if.end8.i.i.i.i.i.i201
  %agg.tmp2.sroa.0.0.i.i.i.i.i195 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i203, %if.end8.i.i.i.i.i.i201 ], [ %83, %if.else57 ]
  %85 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i202, %if.end8.i.i.i.i.i.i201 ], [ %24, %if.else57 ]
  %cmp.i1.i.i.i.i.i.i196 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i195, %add.ptr.i.i4.i.i.i.i192
  br i1 %cmp.i1.i.i.i.i.i.i196, label %lor.rhs.i.i207, label %lor.lhs.false.i.i.i.i.i.i197

lor.lhs.false.i.i.i.i.i.i197:                     ; preds = %while.body.i.i.i.i.i.i194
  %86 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i195, align 4
  %87 = load i32, ptr %85, align 4
  %cmp.i.i.i.i.i.i198 = icmp ult i32 %86, %87
  br i1 %cmp.i.i.i.i.i.i198, label %lor.rhs.i.i207, label %if.else.i.i.i.i.i.i199

if.else.i.i.i.i.i.i199:                           ; preds = %lor.lhs.false.i.i.i.i.i.i197
  %cmp.i2.i.i.i.i.i.i200 = icmp ult i32 %87, %86
  br i1 %cmp.i2.i.i.i.i.i.i200, label %if.then64, label %if.end8.i.i.i.i.i.i201

if.end8.i.i.i.i.i.i201:                           ; preds = %if.else.i.i.i.i.i.i199
  %incdec.ptr.i.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i195, i64 4
  %cmp.i.not.i.i.i.i.i.i204 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i202, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i.not.i.i.i.i.i.i204, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i205, label %while.body.i.i.i.i.i.i194, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i205: ; preds = %if.end8.i.i.i.i.i.i201, %if.else57
  %88 = phi ptr [ %83, %if.else57 ], [ %incdec.ptr.i3.i.i.i.i.i.i203, %if.end8.i.i.i.i.i.i201 ]
  %cmp.i4.i.i.i.i.not.i.i206 = icmp eq ptr %88, %add.ptr.i.i4.i.i.i.i192
  br i1 %cmp.i4.i.i.i.i.not.i.i206, label %lor.rhs.i.i207, label %if.then64

lor.rhs.i.i207:                                   ; preds = %lor.lhs.false.i.i.i.i.i.i197, %while.body.i.i.i.i.i.i194, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i205
  %cmp.i.not5.i.i.i.i9.i.i208 = icmp eq i64 %84, 0
  br i1 %cmp.i.not5.i.i.i.i9.i.i208, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i220, label %while.body.i.i.i.i10.i.i209

while.body.i.i.i.i10.i.i209:                      ; preds = %lor.rhs.i.i207, %if.end8.i.i.i.i17.i.i216
  %agg.tmp2.sroa.0.0.i.i.i11.i.i210 = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i218, %if.end8.i.i.i.i17.i.i216 ], [ %24, %lor.rhs.i.i207 ]
  %89 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i217, %if.end8.i.i.i.i17.i.i216 ], [ %83, %lor.rhs.i.i207 ]
  %cmp.i1.i.i.i.i12.i.i211 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i210, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i1.i.i.i.i12.i.i211, label %land.rhs.i.i222, label %lor.lhs.false.i.i.i.i13.i.i212

lor.lhs.false.i.i.i.i13.i.i212:                   ; preds = %while.body.i.i.i.i10.i.i209
  %90 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i210, align 4
  %91 = load i32, ptr %89, align 4
  %cmp.i.i.i.i14.i.i213 = icmp ult i32 %90, %91
  br i1 %cmp.i.i.i.i14.i.i213, label %land.rhs.i.i222, label %if.else.i.i.i.i15.i.i214

if.else.i.i.i.i15.i.i214:                         ; preds = %lor.lhs.false.i.i.i.i13.i.i212
  %cmp.i2.i.i.i.i16.i.i215 = icmp ult i32 %91, %90
  br i1 %cmp.i2.i.i.i.i16.i.i215, label %if.else74, label %if.end8.i.i.i.i17.i.i216

if.end8.i.i.i.i17.i.i216:                         ; preds = %if.else.i.i.i.i15.i.i214
  %incdec.ptr.i.i.i.i.i18.i.i217 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i218 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i210, i64 4
  %cmp.i.not.i.i.i.i20.i.i219 = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i217, %add.ptr.i.i4.i.i.i.i192
  br i1 %cmp.i.not.i.i.i.i20.i.i219, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i220, label %while.body.i.i.i.i10.i.i209, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i220: ; preds = %if.end8.i.i.i.i17.i.i216, %lor.rhs.i.i207
  %92 = phi ptr [ %24, %lor.rhs.i.i207 ], [ %incdec.ptr.i3.i.i.i.i19.i.i218, %if.end8.i.i.i.i17.i.i216 ]
  %cmp.i4.i.i.i.i22.not.i.i221 = icmp eq ptr %92, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.i4.i.i.i.i22.not.i.i221, label %land.rhs.i.i222, label %if.else74

land.rhs.i.i222:                                  ; preds = %lor.lhs.false.i.i.i.i13.i.i212, %while.body.i.i.i.i10.i.i209, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i220
  %second.i.i223 = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %second5.i.i224 = getelementptr inbounds nuw i8, ptr %call.i187, i64 64
  %93 = load ptr, ptr %second.i.i223, align 8, !noalias !365
  %m_size.i.i.i.i25.i.i225 = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %94 = load i64, ptr %m_size.i.i.i.i25.i.i225, align 8, !noalias !368
  %add.ptr.i.i.i.i26.i.i226 = getelementptr inbounds i32, ptr %93, i64 %94
  %95 = load ptr, ptr %second5.i.i224, align 8, !noalias !373
  %m_size.i.i3.i.i27.i.i227 = getelementptr inbounds nuw i8, ptr %call.i187, i64 72
  %96 = load i64, ptr %m_size.i.i3.i.i27.i.i227, align 8, !noalias !376
  %add.ptr.i.i4.i.i28.i.i228 = getelementptr inbounds i32, ptr %95, i64 %96
  %cmp.i.not5.i.i.i.i29.i.i229 = icmp eq i64 %94, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i229, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit243, label %while.body.i.i.i.i30.i.i230

while.body.i.i.i.i30.i.i230:                      ; preds = %land.rhs.i.i222, %if.end8.i.i.i.i37.i.i237
  %agg.tmp2.sroa.0.0.i.i.i31.i.i231 = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i239, %if.end8.i.i.i.i37.i.i237 ], [ %95, %land.rhs.i.i222 ]
  %97 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i238, %if.end8.i.i.i.i37.i.i237 ], [ %93, %land.rhs.i.i222 ]
  %cmp.i1.i.i.i.i32.i.i232 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i231, %add.ptr.i.i4.i.i28.i.i228
  br i1 %cmp.i1.i.i.i.i32.i.i232, label %if.else74, label %lor.lhs.false.i.i.i.i33.i.i233

lor.lhs.false.i.i.i.i33.i.i233:                   ; preds = %while.body.i.i.i.i30.i.i230
  %98 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i231, align 4
  %99 = load i32, ptr %97, align 4
  %cmp.i.i.i.i34.i.i234 = icmp ult i32 %98, %99
  br i1 %cmp.i.i.i.i34.i.i234, label %if.else74, label %if.else.i.i.i.i35.i.i235

if.else.i.i.i.i35.i.i235:                         ; preds = %lor.lhs.false.i.i.i.i33.i.i233
  %cmp.i2.i.i.i.i36.i.i236 = icmp ult i32 %99, %98
  br i1 %cmp.i2.i.i.i.i36.i.i236, label %if.then64, label %if.end8.i.i.i.i37.i.i237

if.end8.i.i.i.i37.i.i237:                         ; preds = %if.else.i.i.i.i35.i.i235
  %incdec.ptr.i.i.i.i.i38.i.i238 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i239 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i231, i64 4
  %cmp.i.not.i.i.i.i40.i.i240 = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i238, %add.ptr.i.i.i.i26.i.i226
  br i1 %cmp.i.not.i.i.i.i40.i.i240, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit243, label %while.body.i.i.i.i30.i.i230, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit243: ; preds = %if.end8.i.i.i.i37.i.i237, %land.rhs.i.i222
  %100 = phi ptr [ %95, %land.rhs.i.i222 ], [ %incdec.ptr.i3.i.i.i.i39.i.i239, %if.end8.i.i.i.i37.i.i237 ]
  %cmp.i4.i.i.i.i42.i.i242.not = icmp eq ptr %100, %add.ptr.i.i4.i.i28.i.i228
  br i1 %cmp.i4.i.i.i.i42.i.i242.not, label %if.else74, label %if.then64

if.then64:                                        ; preds = %if.else.i.i.i.i.i.i199, %if.else.i.i.i.i35.i.i235, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i205, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit243
  %_M_right.i244 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %101 = load ptr, ptr %_M_right.i244, align 8
  %cmp67 = icmp eq ptr %101, null
  %spec.select272 = select i1 %cmp67, ptr null, ptr %call.i187
  %spec.select273 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i187
  br label %return

if.else74:                                        ; preds = %if.else.i.i.i.i15.i.i214, %while.body.i.i.i.i30.i.i230, %lor.lhs.false.i.i.i.i33.i.i233, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i220, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit243
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k)
  %102 = extractvalue { ptr, ptr } %call75, 0
  %103 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.else.i.i.i.i15.i.i154, %while.body.i.i.i.i30.i.i170, %lor.lhs.false.i.i.i.i33.i.i173, %if.else.i.i.i.i.i.i, %if.else.i.i.i.i35.i.i, %if.then64, %if.then32, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i160, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit183, %if.then50, %if.then18, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %22, %if.else ], [ %64, %if.else42 ], [ %102, %if.else74 ], [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %44, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit183 ], [ null, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ %__position.coerce, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i160 ], [ %spec.select, %if.then32 ], [ %spec.select272, %if.then64 ], [ null, %if.else.i.i.i.i35.i.i ], [ null, %if.else.i.i.i.i.i.i ], [ %__position.coerce, %lor.lhs.false.i.i.i.i33.i.i173 ], [ %__position.coerce, %while.body.i.i.i.i30.i.i170 ], [ %__position.coerce, %if.else.i.i.i.i15.i.i154 ]
  %retval.sroa.12.0 = phi ptr [ %23, %if.else ], [ %65, %if.else42 ], [ %103, %if.else74 ], [ %1, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ %44, %if.then18 ], [ %82, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit183 ], [ %1, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ null, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i160 ], [ %spec.select271, %if.then32 ], [ %spec.select273, %if.then64 ], [ %1, %if.else.i.i.i.i35.i.i ], [ %1, %if.else.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i33.i.i173 ], [ null, %while.body.i.i.i.i30.i.i170 ], [ null, %if.else.i.i.i.i15.i.i154 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i:           ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i2 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i3 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp3.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %1 = load ptr, ptr %0, align 8, !noalias !381
  store ptr %1, ptr %agg.tmp3.i.i.i.i.i.i, align 8, !alias.scope !381
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !384
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %2
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i, align 8, !alias.scope !384
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i, ptr noundef null)
          to label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit unwind label %lpad5.i.i.i.i.i.i

lpad5.i.i.i.i.i.i:                                ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  %5 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %5
  %or.cond21 = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond21, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad5.i.i.i.i.i.i, %lpad.body
  %.sink = phi ptr [ %12, %lpad.body ], [ %5, %lpad5.i.i.i.i.i.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %8, %lpad.body ], [ %3, %lpad5.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.body, %lpad5.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad5.i.i.i.i.i.i ], [ %8, %lpad.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit:  ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i3)
  %m_storage_start.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i4, ptr %second, align 8
  %m_size.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i5, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %6 = load ptr, ptr %second3, align 8, !noalias !387
  store ptr %6, ptr %agg.tmp3.i.i.i.i.i.i2, align 8, !alias.scope !387
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %m_size.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %m_size.i.i.i.i.i.i.i7, align 8, !noalias !390
  %add.ptr.i.i.i.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr.i.i.i.i.i.i.i8, ptr %agg.tmp4.i.i.i.i.i.i3, align 8, !alias.scope !390
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i2, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i3, ptr noundef null)
          to label %invoke.cont unwind label %lpad5.i.i.i.i.i.i9

lpad5.i.i.i.i.i.i9:                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i6, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i10, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i.i11:                      ; preds = %lpad5.i.i.i.i.i.i9
  %10 = load ptr, ptr %second, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i4, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i.i.i.i.i.i13:                ; preds = %if.then.i.i.i.i.i.i.i.i.i11
  call void @_ZdlPv(ptr noundef %10) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i3)
  ret void

lpad.body:                                        ; preds = %lpad5.i.i.i.i.i.i9, %if.then.i.i.i.i.i.i.i.i.i11, %if.then.i.i.i.i.i.i.i.i.i.i.i.i13
  %11 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %11, 0
  %12 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %12
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i17, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i19
  br i1 %or.cond, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(64) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.079 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not80 = icmp eq ptr %__x.079, null
  br i1 %cmp.not80, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8, !noalias !393
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !396
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %1, 0
  %second.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %2 = load ptr, ptr %second.i.i, align 8
  %m_size.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %3 = load i64, ptr %m_size.i.i.i.i25.i.i, align 8
  %add.ptr.i.i.i.i26.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  %cmp.i.not5.i.i.i.i29.i.i = icmp eq i64 %3, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.081 = phi ptr [ %__x.079, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.081, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !401
  %m_size.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.081, i64 40
  %5 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !404
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %4, %while.body ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %0, %while.body ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %lor.rhs.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %7 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %8 = load i32, ptr %6, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %lor.rhs.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %8, %7
  br i1 %cmp.i2.i.i.i.i.i.i, label %cond.end, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i, %while.body
  %9 = phi ptr [ %4, %while.body ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.not.i.i = icmp eq ptr %9, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.not.i.i, label %lor.rhs.i.i, label %cond.end

lor.rhs.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %cmp.i.not5.i.i.i.i9.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.not5.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, label %while.body.i.i.i.i10.i.i

while.body.i.i.i.i10.i.i:                         ; preds = %lor.rhs.i.i, %if.end8.i.i.i.i17.i.i
  %agg.tmp2.sroa.0.0.i.i.i11.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ], [ %0, %lor.rhs.i.i ]
  %10 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i, %if.end8.i.i.i.i17.i.i ], [ %4, %lor.rhs.i.i ]
  %cmp.i1.i.i.i.i12.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i12.i.i, label %land.rhs.i.i, label %lor.lhs.false.i.i.i.i13.i.i

lor.lhs.false.i.i.i.i13.i.i:                      ; preds = %while.body.i.i.i.i10.i.i
  %11 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, align 4
  %12 = load i32, ptr %10, align 4
  %cmp.i.i.i.i14.i.i = icmp ult i32 %11, %12
  br i1 %cmp.i.i.i.i14.i.i, label %land.rhs.i.i, label %if.else.i.i.i.i15.i.i

if.else.i.i.i.i15.i.i:                            ; preds = %lor.lhs.false.i.i.i.i13.i.i
  %cmp.i2.i.i.i.i16.i.i = icmp ult i32 %12, %11
  br i1 %cmp.i2.i.i.i.i16.i.i, label %cond.false, label %if.end8.i.i.i.i17.i.i

if.end8.i.i.i.i17.i.i:                            ; preds = %if.else.i.i.i.i15.i.i
  %incdec.ptr.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, i64 4
  %cmp.i.not.i.i.i.i20.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i20.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, label %while.body.i.i.i.i10.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i: ; preds = %if.end8.i.i.i.i17.i.i, %lor.rhs.i.i
  %13 = phi ptr [ %0, %lor.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ]
  %cmp.i4.i.i.i.i22.not.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i22.not.i.i, label %land.rhs.i.i, label %cond.false

land.rhs.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i13.i.i, %while.body.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i
  %second5.i.i = getelementptr inbounds nuw i8, ptr %__x.081, i64 64
  %14 = load ptr, ptr %second5.i.i, align 8, !noalias !409
  %m_size.i.i3.i.i27.i.i = getelementptr inbounds nuw i8, ptr %__x.081, i64 72
  %15 = load i64, ptr %m_size.i.i3.i.i27.i.i, align 8, !noalias !412
  %add.ptr.i.i4.i.i28.i.i = getelementptr inbounds i32, ptr %14, i64 %15
  br i1 %cmp.i.not5.i.i.i.i29.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i

while.body.i.i.i.i30.i.i:                         ; preds = %land.rhs.i.i, %if.end8.i.i.i.i37.i.i
  %agg.tmp2.sroa.0.0.i.i.i31.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ], [ %14, %land.rhs.i.i ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i, %if.end8.i.i.i.i37.i.i ], [ %2, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i32.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i1.i.i.i.i32.i.i, label %cond.false, label %lor.lhs.false.i.i.i.i33.i.i

lor.lhs.false.i.i.i.i33.i.i:                      ; preds = %while.body.i.i.i.i30.i.i
  %17 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, align 4
  %18 = load i32, ptr %16, align 4
  %cmp.i.i.i.i34.i.i = icmp ult i32 %17, %18
  br i1 %cmp.i.i.i.i34.i.i, label %cond.false, label %if.else.i.i.i.i35.i.i

if.else.i.i.i.i35.i.i:                            ; preds = %lor.lhs.false.i.i.i.i33.i.i
  %cmp.i2.i.i.i.i36.i.i = icmp ult i32 %18, %17
  br i1 %cmp.i2.i.i.i.i36.i.i, label %cond.end, label %if.end8.i.i.i.i37.i.i

if.end8.i.i.i.i37.i.i:                            ; preds = %if.else.i.i.i.i35.i.i
  %incdec.ptr.i.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, i64 4
  %cmp.i.not.i.i.i.i40.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i, %add.ptr.i.i.i.i26.i.i
  br i1 %cmp.i.not.i.i.i.i40.i.i, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, label %while.body.i.i.i.i30.i.i, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit: ; preds = %if.end8.i.i.i.i37.i.i, %land.rhs.i.i
  %19 = phi ptr [ %14, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ]
  %cmp.i4.i.i.i.i42.i.i.not = icmp eq ptr %19, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i4.i.i.i.i42.i.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.else.i.i.i.i15.i.i, %while.body.i.i.i.i30.i.i, %lor.lhs.false.i.i.i.i33.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i.i.i.i.i, %if.else.i.i.i.i35.i.i, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %cond.false
  %.sink = phi i64 [ 24, %cond.false ], [ 16, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ 16, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ 16, %if.else.i.i.i.i35.i.i ], [ 16, %if.else.i.i.i.i.i.i ]
  %20 = phi i1 [ false, %cond.false ], [ true, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ true, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit ], [ true, %if.else.i.i.i.i35.i.i ], [ true, %if.else.i.i.i.i.i.i ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.081, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !417

while.end:                                        ; preds = %cond.end
  br i1 %20, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa92 = phi ptr [ %__x.081, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa92, %21
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa92) #23
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa91 = phi ptr [ %__y.0.lcssa92, %if.else ], [ %__x.081, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.081, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %22 = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !418
  %m_size.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %23 = load i64, ptr %m_size.i.i.i.i.i.i4, align 8, !noalias !421
  %add.ptr.i.i.i.i.i.i5 = getelementptr inbounds i32, ptr %22, i64 %23
  %24 = load ptr, ptr %__k, align 8, !noalias !426
  %m_size.i.i3.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %25 = load i64, ptr %m_size.i.i3.i.i.i.i6, align 8, !noalias !429
  %add.ptr.i.i4.i.i.i.i7 = getelementptr inbounds i32, ptr %24, i64 %25
  %cmp.i.not5.i.i.i.i.i.i8 = icmp eq i64 %23, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i8, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i20, label %while.body.i.i.i.i.i.i9

while.body.i.i.i.i.i.i9:                          ; preds = %if.end12, %if.end8.i.i.i.i.i.i16
  %agg.tmp2.sroa.0.0.i.i.i.i.i10 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i18, %if.end8.i.i.i.i.i.i16 ], [ %24, %if.end12 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i17, %if.end8.i.i.i.i.i.i16 ], [ %22, %if.end12 ]
  %cmp.i1.i.i.i.i.i.i11 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i10, %add.ptr.i.i4.i.i.i.i7
  br i1 %cmp.i1.i.i.i.i.i.i11, label %lor.rhs.i.i22, label %lor.lhs.false.i.i.i.i.i.i12

lor.lhs.false.i.i.i.i.i.i12:                      ; preds = %while.body.i.i.i.i.i.i9
  %27 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i10, align 4
  %28 = load i32, ptr %26, align 4
  %cmp.i.i.i.i.i.i13 = icmp ult i32 %27, %28
  br i1 %cmp.i.i.i.i.i.i13, label %lor.rhs.i.i22, label %if.else.i.i.i.i.i.i14

if.else.i.i.i.i.i.i14:                            ; preds = %lor.lhs.false.i.i.i.i.i.i12
  %cmp.i2.i.i.i.i.i.i15 = icmp ult i32 %28, %27
  br i1 %cmp.i2.i.i.i.i.i.i15, label %return, label %if.end8.i.i.i.i.i.i16

if.end8.i.i.i.i.i.i16:                            ; preds = %if.else.i.i.i.i.i.i14
  %incdec.ptr.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i10, i64 4
  %cmp.i.not.i.i.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i17, %add.ptr.i.i.i.i.i.i5
  br i1 %cmp.i.not.i.i.i.i.i.i19, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i20, label %while.body.i.i.i.i.i.i9, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i20: ; preds = %if.end8.i.i.i.i.i.i16, %if.end12
  %29 = phi ptr [ %24, %if.end12 ], [ %incdec.ptr.i3.i.i.i.i.i.i18, %if.end8.i.i.i.i.i.i16 ]
  %cmp.i4.i.i.i.i.not.i.i21 = icmp eq ptr %29, %add.ptr.i.i4.i.i.i.i7
  br i1 %cmp.i4.i.i.i.i.not.i.i21, label %lor.rhs.i.i22, label %return

lor.rhs.i.i22:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i12, %while.body.i.i.i.i.i.i9, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i20
  %cmp.i.not5.i.i.i.i9.i.i23 = icmp eq i64 %25, 0
  br i1 %cmp.i.not5.i.i.i.i9.i.i23, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i35, label %while.body.i.i.i.i10.i.i24

while.body.i.i.i.i10.i.i24:                       ; preds = %lor.rhs.i.i22, %if.end8.i.i.i.i17.i.i31
  %agg.tmp2.sroa.0.0.i.i.i11.i.i25 = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i33, %if.end8.i.i.i.i17.i.i31 ], [ %22, %lor.rhs.i.i22 ]
  %30 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i32, %if.end8.i.i.i.i17.i.i31 ], [ %24, %lor.rhs.i.i22 ]
  %cmp.i1.i.i.i.i12.i.i26 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i25, %add.ptr.i.i.i.i.i.i5
  br i1 %cmp.i1.i.i.i.i12.i.i26, label %land.rhs.i.i37, label %lor.lhs.false.i.i.i.i13.i.i27

lor.lhs.false.i.i.i.i13.i.i27:                    ; preds = %while.body.i.i.i.i10.i.i24
  %31 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i25, align 4
  %32 = load i32, ptr %30, align 4
  %cmp.i.i.i.i14.i.i28 = icmp ult i32 %31, %32
  br i1 %cmp.i.i.i.i14.i.i28, label %land.rhs.i.i37, label %if.else.i.i.i.i15.i.i29

if.else.i.i.i.i15.i.i29:                          ; preds = %lor.lhs.false.i.i.i.i13.i.i27
  %cmp.i2.i.i.i.i16.i.i30 = icmp ult i32 %32, %31
  br i1 %cmp.i2.i.i.i.i16.i.i30, label %if.end18, label %if.end8.i.i.i.i17.i.i31

if.end8.i.i.i.i17.i.i31:                          ; preds = %if.else.i.i.i.i15.i.i29
  %incdec.ptr.i.i.i.i.i18.i.i32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i25, i64 4
  %cmp.i.not.i.i.i.i20.i.i34 = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i32, %add.ptr.i.i4.i.i.i.i7
  br i1 %cmp.i.not.i.i.i.i20.i.i34, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i35, label %while.body.i.i.i.i10.i.i24, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i35: ; preds = %if.end8.i.i.i.i17.i.i31, %lor.rhs.i.i22
  %33 = phi ptr [ %22, %lor.rhs.i.i22 ], [ %incdec.ptr.i3.i.i.i.i19.i.i33, %if.end8.i.i.i.i17.i.i31 ]
  %cmp.i4.i.i.i.i22.not.i.i36 = icmp eq ptr %33, %add.ptr.i.i.i.i.i.i5
  br i1 %cmp.i4.i.i.i.i22.not.i.i36, label %land.rhs.i.i37, label %if.end18

land.rhs.i.i37:                                   ; preds = %lor.lhs.false.i.i.i.i13.i.i27, %while.body.i.i.i.i10.i.i24, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i35
  %second.i.i38 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 64
  %second5.i.i39 = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %34 = load ptr, ptr %second.i.i38, align 8, !noalias !434
  %m_size.i.i.i.i25.i.i40 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 72
  %35 = load i64, ptr %m_size.i.i.i.i25.i.i40, align 8, !noalias !437
  %add.ptr.i.i.i.i26.i.i41 = getelementptr inbounds i32, ptr %34, i64 %35
  %36 = load ptr, ptr %second5.i.i39, align 8, !noalias !442
  %m_size.i.i3.i.i27.i.i42 = getelementptr inbounds nuw i8, ptr %__k, i64 40
  %37 = load i64, ptr %m_size.i.i3.i.i27.i.i42, align 8, !noalias !445
  %add.ptr.i.i4.i.i28.i.i43 = getelementptr inbounds i32, ptr %36, i64 %37
  %cmp.i.not5.i.i.i.i29.i.i44 = icmp eq i64 %35, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i44, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit58, label %while.body.i.i.i.i30.i.i45

while.body.i.i.i.i30.i.i45:                       ; preds = %land.rhs.i.i37, %if.end8.i.i.i.i37.i.i52
  %agg.tmp2.sroa.0.0.i.i.i31.i.i46 = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i54, %if.end8.i.i.i.i37.i.i52 ], [ %36, %land.rhs.i.i37 ]
  %38 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i53, %if.end8.i.i.i.i37.i.i52 ], [ %34, %land.rhs.i.i37 ]
  %cmp.i1.i.i.i.i32.i.i47 = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i46, %add.ptr.i.i4.i.i28.i.i43
  br i1 %cmp.i1.i.i.i.i32.i.i47, label %if.end18, label %lor.lhs.false.i.i.i.i33.i.i48

lor.lhs.false.i.i.i.i33.i.i48:                    ; preds = %while.body.i.i.i.i30.i.i45
  %39 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i46, align 4
  %40 = load i32, ptr %38, align 4
  %cmp.i.i.i.i34.i.i49 = icmp ult i32 %39, %40
  br i1 %cmp.i.i.i.i34.i.i49, label %if.end18, label %if.else.i.i.i.i35.i.i50

if.else.i.i.i.i35.i.i50:                          ; preds = %lor.lhs.false.i.i.i.i33.i.i48
  %cmp.i2.i.i.i.i36.i.i51 = icmp ult i32 %40, %39
  br i1 %cmp.i2.i.i.i.i36.i.i51, label %return, label %if.end8.i.i.i.i37.i.i52

if.end8.i.i.i.i37.i.i52:                          ; preds = %if.else.i.i.i.i35.i.i50
  %incdec.ptr.i.i.i.i.i38.i.i53 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i46, i64 4
  %cmp.i.not.i.i.i.i40.i.i55 = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i53, %add.ptr.i.i.i.i26.i.i41
  br i1 %cmp.i.not.i.i.i.i40.i.i55, label %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit58, label %while.body.i.i.i.i30.i.i45, !llvm.loop !117

_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit58: ; preds = %if.end8.i.i.i.i37.i.i52, %land.rhs.i.i37
  %41 = phi ptr [ %36, %land.rhs.i.i37 ], [ %incdec.ptr.i3.i.i.i.i39.i.i54, %if.end8.i.i.i.i37.i.i52 ]
  %cmp.i4.i.i.i.i42.i.i57.not = icmp eq ptr %41, %add.ptr.i.i4.i.i28.i.i43
  br i1 %cmp.i4.i.i.i.i42.i.i57.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.else.i.i.i.i15.i.i29, %while.body.i.i.i.i30.i.i45, %lor.lhs.false.i.i.i.i33.i.i48, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i35, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit58
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i.i14, %if.else.i.i.i.i35.i.i50, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i20, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit58, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit58 ], [ null, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i20 ], [ null, %if.else.i.i.i.i35.i.i50 ], [ null, %if.else.i.i.i.i.i.i14 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa92, %if.then ], [ %__y.0.lcssa91, %_ZNKSt4lessISt4pairIN3ue28flat_setIjS_IjESaIjEEES5_EEclERKS6_S9_.exit58 ], [ %__y.0.lcssa91, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i20 ], [ %__y.0.lcssa91, %if.else.i.i.i.i35.i.i50 ], [ %__y.0.lcssa91, %if.else.i.i.i.i.i.i14 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef %__z) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %__p, %add.ptr.i
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__z, i64 32
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %0 = load ptr, ptr %_M_storage.i.i, align 8, !noalias !450
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__z, i64 40
  %1 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !453
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !458
  %m_size.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %3 = load i64, ptr %m_size.i.i3.i.i.i.i, align 8, !noalias !461
  %add.ptr.i.i4.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %3
  %cmp.i.not5.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %lor.rhs, %if.end8.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %2, %lor.rhs ]
  %4 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ], [ %0, %lor.rhs ]
  %cmp.i1.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %lor.rhs.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i
  %5 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %6 = load i32, ptr %4, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %lor.rhs.i.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i = icmp ult i32 %6, %5
  br i1 %cmp.i2.i.i.i.i.i.i, label %lor.end, label %if.end8.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i, %lor.rhs
  %7 = phi ptr [ %2, %lor.rhs ], [ %incdec.ptr.i3.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.not.i.i = icmp eq ptr %7, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.not.i.i, label %lor.rhs.i.i, label %lor.end

lor.rhs.i.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i.i, %while.body.i.i.i.i.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i
  %cmp.i.not5.i.i.i.i9.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.not5.i.i.i.i9.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, label %while.body.i.i.i.i10.i.i

while.body.i.i.i.i10.i.i:                         ; preds = %lor.rhs.i.i, %if.end8.i.i.i.i17.i.i
  %agg.tmp2.sroa.0.0.i.i.i11.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ], [ %0, %lor.rhs.i.i ]
  %8 = phi ptr [ %incdec.ptr.i.i.i.i.i18.i.i, %if.end8.i.i.i.i17.i.i ], [ %2, %lor.rhs.i.i ]
  %cmp.i1.i.i.i.i12.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i12.i.i, label %land.rhs.i.i, label %lor.lhs.false.i.i.i.i13.i.i

lor.lhs.false.i.i.i.i13.i.i:                      ; preds = %while.body.i.i.i.i10.i.i
  %9 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, align 4
  %10 = load i32, ptr %8, align 4
  %cmp.i.i.i.i14.i.i = icmp ult i32 %9, %10
  br i1 %cmp.i.i.i.i14.i.i, label %land.rhs.i.i, label %if.else.i.i.i.i15.i.i

if.else.i.i.i.i15.i.i:                            ; preds = %lor.lhs.false.i.i.i.i13.i.i
  %cmp.i2.i.i.i.i16.i.i = icmp ult i32 %10, %9
  br i1 %cmp.i2.i.i.i.i16.i.i, label %lor.end, label %if.end8.i.i.i.i17.i.i

if.end8.i.i.i.i17.i.i:                            ; preds = %if.else.i.i.i.i15.i.i
  %incdec.ptr.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %incdec.ptr.i3.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i11.i.i, i64 4
  %cmp.i.not.i.i.i.i20.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i18.i.i, %add.ptr.i.i4.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i20.i.i, label %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, label %while.body.i.i.i.i10.i.i, !llvm.loop !117

_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i: ; preds = %if.end8.i.i.i.i17.i.i, %lor.rhs.i.i
  %11 = phi ptr [ %0, %lor.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i19.i.i, %if.end8.i.i.i.i17.i.i ]
  %cmp.i4.i.i.i.i22.not.i.i = icmp eq ptr %11, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i22.not.i.i, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i13.i.i, %while.body.i.i.i.i10.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %__z, i64 64
  %second5.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  %12 = load ptr, ptr %second.i.i, align 8, !noalias !466
  %m_size.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %__z, i64 72
  %13 = load i64, ptr %m_size.i.i.i.i25.i.i, align 8, !noalias !469
  %add.ptr.i.i.i.i26.i.i = getelementptr inbounds i32, ptr %12, i64 %13
  %14 = load ptr, ptr %second5.i.i, align 8, !noalias !474
  %m_size.i.i3.i.i27.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 72
  %15 = load i64, ptr %m_size.i.i3.i.i27.i.i, align 8, !noalias !477
  %add.ptr.i.i4.i.i28.i.i = getelementptr inbounds i32, ptr %14, i64 %15
  %cmp.i.not5.i.i.i.i29.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.not5.i.i.i.i29.i.i, label %while.end.i.i.i.i41.i.i, label %while.body.i.i.i.i30.i.i

while.body.i.i.i.i30.i.i:                         ; preds = %land.rhs.i.i, %if.end8.i.i.i.i37.i.i
  %agg.tmp2.sroa.0.0.i.i.i31.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ], [ %14, %land.rhs.i.i ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i.i38.i.i, %if.end8.i.i.i.i37.i.i ], [ %12, %land.rhs.i.i ]
  %cmp.i1.i.i.i.i32.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, %add.ptr.i.i4.i.i28.i.i
  br i1 %cmp.i1.i.i.i.i32.i.i, label %lor.end, label %lor.lhs.false.i.i.i.i33.i.i

lor.lhs.false.i.i.i.i33.i.i:                      ; preds = %while.body.i.i.i.i30.i.i
  %17 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, align 4
  %18 = load i32, ptr %16, align 4
  %cmp.i.i.i.i34.i.i = icmp ult i32 %17, %18
  br i1 %cmp.i.i.i.i34.i.i, label %lor.end, label %if.else.i.i.i.i35.i.i

if.else.i.i.i.i35.i.i:                            ; preds = %lor.lhs.false.i.i.i.i33.i.i
  %cmp.i2.i.i.i.i36.i.i = icmp ult i32 %18, %17
  br i1 %cmp.i2.i.i.i.i36.i.i, label %lor.end, label %if.end8.i.i.i.i37.i.i

if.end8.i.i.i.i37.i.i:                            ; preds = %if.else.i.i.i.i35.i.i
  %incdec.ptr.i.i.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %incdec.ptr.i3.i.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i31.i.i, i64 4
  %cmp.i.not.i.i.i.i40.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i38.i.i, %add.ptr.i.i.i.i26.i.i
  br i1 %cmp.i.not.i.i.i.i40.i.i, label %while.end.i.i.i.i41.i.i, label %while.body.i.i.i.i30.i.i, !llvm.loop !117

while.end.i.i.i.i41.i.i:                          ; preds = %if.end8.i.i.i.i37.i.i, %land.rhs.i.i
  %19 = phi ptr [ %14, %land.rhs.i.i ], [ %incdec.ptr.i3.i.i.i.i39.i.i, %if.end8.i.i.i.i37.i.i ]
  %cmp.i4.i.i.i.i42.i.i = icmp ne ptr %19, %add.ptr.i.i4.i.i28.i.i
  br label %lor.end

lor.end:                                          ; preds = %if.else.i.i.i.i.i.i, %if.else.i.i.i.i15.i.i, %if.else.i.i.i.i35.i.i, %lor.lhs.false.i.i.i.i33.i.i, %while.body.i.i.i.i30.i.i, %while.end.i.i.i.i41.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i, %entry
  %20 = phi i1 [ true, %entry ], [ true, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit.i.i ], [ false, %_ZNK3ue28flat_setIjSt4lessIjESaIjEEltERKS4_.exit24.i.i ], [ %cmp.i4.i.i.i.i42.i.i, %while.end.i.i.i.i41.i.i ], [ true, %if.else.i.i.i.i35.i.i ], [ false, %while.body.i.i.i.i30.i.i ], [ false, %lor.lhs.false.i.i.i.i33.i.i ], [ false, %if.else.i.i.i.i15.i.i ], [ true, %if.else.i.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef %__z, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  %_M_node_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %__z
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE22_M_emplace_hint_uniqueIJS7_RmEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>, std::_Select1st<std::pair<const std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>, unsigned long>>, std::less<std::pair<ue2::flat_set<unsigned int>, ue2::flat_set<unsigned int>>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2EOS6_(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__args) #20
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 96
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call6, 0
  %2 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %call.i3 = invoke ptr @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %3

if.then.i:                                        ; preds = %invoke.cont5
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %if.then, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %1, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ], [ %call.i3, %if.then ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES5_EC2EOS6_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  store ptr %1, ptr %this, align 8
  %m_size.i.i.i3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i.i, align 8
  store i64 %2, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i.i, align 8
  store i64 %3, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !482
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %4
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %1, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit:   ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i2, ptr %second, align 8
  %m_size.i.i.i.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i3, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i4, align 8
  %7 = load ptr, ptr %second3, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i6 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5, %7
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i6, label %if.else.i.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  store ptr %7, ptr %second, align 8
  %m_size.i.i.i3.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i.i8, align 8
  store i64 %8, ptr %m_size.i.i.i.i.i.i.i.i.i3, align 8
  %m_capacity.i.i.i4.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i.i9, align 8
  store i64 %9, ptr %m_capacity.i.i.i.i.i.i.i.i.i4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second3, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit15

if.else.i.i.i.i.i.i.i10:                          ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  %m_size.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %m_size.i.i.i.i.i.i.i.i11, align 8, !noalias !485
  %add.ptr.i.i.i.i.i.i.i.i12 = getelementptr inbounds i32, ptr %7, i64 %10
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr %7, ptr %add.ptr.i.i.i.i.i.i.i.i12, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i14 unwind label %terminate.lpad.i.i.i.i.i.i13

.noexc.i.i.i.i.i.i14:                             ; preds = %if.else.i.i.i.i.i.i.i10
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i11, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit15

terminate.lpad.i.i.i.i.i.i13:                     ; preds = %if.else.i.i.i.i.i.i.i10
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit15: ; preds = %if.then.i.i.i.i.i.i.i7, %.noexc.i.i.i.i.i.i14
  ret void
}

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.1) #18
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
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
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 8
  store i64 %10, ptr %9, align 8
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
define linkonce_odr dso_local void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 80
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %while.body
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 64
  %3 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 48
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i:           ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !488

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt4pairIN3ue28flat_setIjSt4lessIjESaIjEEES6_ES0_IKS7_mESt10_Select1stIS9_ES3_IS7_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !85

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue215partitioned_setItE6subsetEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i30, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i30:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i30
  %tobool.not.i31 = icmp eq ptr %1, null
  br i1 %tobool.not.i31, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i32
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit33, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN3ue215partitioned_setItE6subsetEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3ue215partitioned_setItE6subsetEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !492, !noalias !489
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !489, !noalias !492
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !492, !noalias !489
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !489, !noalias !492
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !492, !noalias !489
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !489, !noalias !492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !492, !noalias !489
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !494

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit29

_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit29: ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.ue2::partitioned_set<unsigned short>::subset", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN3ue215partitioned_setItE6subsetEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoEEvT_S4_(ptr noundef readonly %__first, ptr noundef readnone %__last) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %__first.addr.04.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %for.body.i
  %3 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoEEEvT_S6_.exit, label %for.body.i, !llvm.loop !84

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ue212_GLOBAL__N_119hopcroft_state_infoEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_119hopcroft_state_infoEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorItSaItEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.014, align 8
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #19
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.014, align 8
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !495

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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.015
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

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
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !12

invoke.cont5:                                     ; preds = %_ZSt8_DestroyISt6vectorItSaItEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ue215partitioned_setItE16find_overlappingERKNS_8flat_setItSt4lessItESaItEEEPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %keys, ptr noundef %containing) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subsets = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %subsets, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %div2.i.i.i = lshr i64 %sub.ptr.div.i, 6
  %rem.i.i.i = and i64 %sub.ptr.div.i, 63
  %cmp.i.i.i = icmp ne i64 %rem.i.i.i, 0
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add.i.i.i = add nuw nsw i64 %div2.i.i.i, %conv.i.i.i
  %cmp.i4.i.not.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i4.i.not.i, label %invoke.cont3, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %entry
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i.i, 3
  %call5.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  store i64 0, ptr %call5.i.i.i.i35, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %add.i.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %call5.i.i.i.i35, i64 8
  %2 = add nsw i64 %mul.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %2, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit

_ZNSt6vectorImSaImEE17_M_default_appendEm.exit:   ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i, %if.end.i.i.i.i.i25.i
  %add.ptr37.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i35, i64 %add.i.i.i
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit, %entry
  %seen.sroa.10.0 = phi ptr [ null, %entry ], [ %add.ptr37.i, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %seen.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i35, %_ZNSt6vectorImSaImEE17_M_default_appendEm.exit ]
  %3 = load ptr, ptr %keys, align 8, !noalias !496
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %keys, i64 8
  %4 = load i64, ptr %m_size.i.i.i, align 8, !noalias !503
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %3, i64 %4
  %cmp.i.i.i.i.not158 = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.not158, label %for.end, label %for.inc.lr.ph

for.inc.lr.ph:                                    ; preds = %invoke.cont3
  %5 = load ptr, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.lr.ph, %for.inc
  %__begin0.sroa.0.0159 = phi ptr [ %3, %for.inc.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.inc ]
  %6 = load i16, ptr %__begin0.sroa.0.0159, align 2
  %conv = zext i16 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %5, i64 %conv
  %7 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i.i3 = and i64 %7, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i3
  %div1.i.i = lshr i64 %7, 6
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %seen.sroa.0.0, i64 %div1.i.i
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %or.i = or i64 %shl.i.i, %8
  store i64 %or.i, ptr %add.ptr.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0159, i64 2
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %for.inc

lpad2.loopexit:                                   ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.then.i.i.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  %tobool.not.i.i.i.i = icmp eq ptr %seen.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %lpad2
  tail call void @_ZdlPv(ptr noundef nonnull %seen.sroa.0.0) #21
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %invoke.cont3
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %seen.sroa.10.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %seen.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i38 = ashr i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i38, 0
  br i1 %cmp50.i.i.i.i, label %for.body.i.i.i.i.preheader, label %for.end.i.i.i.i

for.body.i.i.i.i.preheader:                       ; preds = %for.end
  %9 = and i64 %sub.ptr.sub.i.i.i.i.i, -32
  %scevgep = getelementptr i8, ptr %seen.sroa.0.0, i64 %9
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %if.end22.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i38, %for.body.i.i.i.i.preheader ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %seen.sroa.0.0, %for.body.i.i.i.i.preheader ]
  %10 = load i64, ptr %__first.sroa.0.051.i.i.i.i, align 8
  %cmp.i10.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i10.not.i, label %if.end.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  %11 = load i64, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.i9.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i9.not.i, label %if.end10.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  %12 = load i64, ptr %incdec.ptr.i10.i.i.i.i, align 8
  %cmp.i8.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i8.not.i, label %if.end16.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit191

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  %13 = load i64, ptr %incdec.ptr.i12.i.i.i.i, align 8
  %cmp.i7.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i7.not.i, label %if.end22.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit193

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i63 = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i63, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !510

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre57.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %for.end
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i, %for.end ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i ], [ %seen.sroa.0.0, %for.end ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %14 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8
  %cmp.i6.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i6.not.i, label %if.end29.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %15 = load i64, ptr %__first.sroa.0.1.i.i.i.i, align 8
  %cmp.i5.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i5.not.i, label %if.end36.i.i.i.i, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %16 = load i64, ptr %__first.sroa.0.2.i.i.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %16, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.not.i, ptr %seen.sroa.10.0, ptr %__first.sroa.0.2.i.i.i.i
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit191: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit193: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i: ; preds = %for.body.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit191, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit193, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i, %for.end.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %seen.sroa.10.0, %for.end.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit191 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i.loopexit.split.loop.exit193 ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i39 = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.not.i42 = icmp ult i64 %sub.ptr.sub.i.i.i.i41, %sub.ptr.sub.i.i.i.i.i
  br i1 %cmp.not.i42, label %if.end.i44, label %for.end22

if.end.i44:                                       ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i
  %mul.i = shl i64 %sub.ptr.sub.i.i.i.i41, 3
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %seen.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i41
  %17 = load i64, ptr %add.ptr.i3.i, align 8
  %sub.not.i.i45 = sub i64 0, %17
  %sub1.i.i46 = and i64 %17, %sub.not.i.i45
  %cmp.not9.i.i.i.i47 = icmp eq i64 %sub1.i.i46, 1
  br i1 %cmp.not9.i.i.i.i47, label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit, label %while.body.i.i.i.i48

while.body.i.i.i.i48:                             ; preds = %if.end.i44, %while.body.i.i.i.i48
  %x.addr.012.i.i.i.i49 = phi i64 [ %spec.select8.i.i.i.i57, %while.body.i.i.i.i48 ], [ %sub1.i.i46, %if.end.i44 ]
  %result.011.i.i.i.i50 = phi i32 [ %spec.select7.i.i.i.i56, %while.body.i.i.i.i48 ], [ 0, %if.end.i44 ]
  %n.addr.010.i.i.i.i51 = phi i32 [ %div.i.i.i.i54, %while.body.i.i.i.i48 ], [ 32, %if.end.i44 ]
  %sh_prom.i.i.i.i52 = zext nneg i32 %n.addr.010.i.i.i.i51 to i64
  %shr.i.i.i4.i = lshr i64 %x.addr.012.i.i.i.i49, %sh_prom.i.i.i.i52
  %tobool.not.i.i.i.i53 = icmp eq i64 %shr.i.i.i4.i, 0
  %div.i.i.i.i54 = sdiv i32 %n.addr.010.i.i.i.i51, 2
  %add.i.i.i.i55 = select i1 %tobool.not.i.i.i.i53, i32 0, i32 %n.addr.010.i.i.i.i51
  %spec.select7.i.i.i.i56 = add nsw i32 %add.i.i.i.i55, %result.011.i.i.i.i50
  %spec.select8.i.i.i.i57 = select i1 %tobool.not.i.i.i.i53, i64 %x.addr.012.i.i.i.i49, i64 %shr.i.i.i4.i
  %cmp.not.i.i.i.i58 = icmp eq i64 %spec.select8.i.i.i.i57, 1
  br i1 %cmp.not.i.i.i.i58, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i59, label %while.body.i.i.i.i48

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i59: ; preds = %while.body.i.i.i.i48
  %18 = sext i32 %spec.select7.i.i.i.i56 to i64
  br label %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit

_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit: ; preds = %if.end.i44, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i59
  %result.0.lcssa.i.i.i.i61 = phi i64 [ 0, %if.end.i44 ], [ %18, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i59 ]
  %add.i62 = add i64 %result.0.lcssa.i.i.i.i61, %mul.i
  %invariant.gep = getelementptr inbounds nuw i8, ptr %seen.sroa.0.0, i64 8
  %cmp.not176 = icmp eq i64 %add.i62, -1
  br i1 %cmp.not176, label %for.end22, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %_M_finish.i7 = getelementptr inbounds nuw i8, ptr %containing, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %containing, i64 16
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp2.i = icmp eq ptr %0, %1
  %.pre = load ptr, ptr %_M_finish.i7, align 8
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit
  %19 = phi ptr [ %.pre, %for.body17.lr.ph ], [ %24, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %storemerge177 = phi i64 [ %add.i62, %for.body17.lr.ph ], [ %retval.0.i, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit ]
  %20 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body17
  store i64 %storemerge177, ptr %19, align 8
  %21 = load ptr, ptr %_M_finish.i7, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i7, align 8
  br label %for.inc19

if.else.i:                                        ; preds = %for.body17
  %22 = load ptr, ptr %containing, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i8 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i8, label %if.then.i.i.i11, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i11:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i11
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i9 = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i9, %sub.ptr.div.i.i.i.i
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i9, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %23
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad2.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i12, i64 %sub.ptr.sub.i.i.i.i
  store i64 %storemerge177, ptr %add.ptr.i.i10, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i12, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i10, i64 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i12, ptr %containing, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i7, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i12, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i
  %24 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cmp.i = icmp uge i64 %storemerge177, %sub.i
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %for.end22, label %if.end.i

if.end.i:                                         ; preds = %for.inc19
  %inc.i = add nuw i64 %storemerge177, 1
  %div1.i.i13 = lshr i64 %inc.i, 6
  %rem.i.i = and i64 %inc.i, 63
  %add.ptr.i.i14 = getelementptr inbounds nuw i64, ptr %seen.sroa.0.0, i64 %div1.i.i13
  %25 = load i64, ptr %add.ptr.i.i14, align 8
  %shr.i = lshr i64 %25, %rem.i.i
  %tobool.not.i = icmp eq i64 %shr.i, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %sub.not.i.i = sub i64 0, %shr.i
  %sub1.i.i = and i64 %shr.i, %sub.not.i.i
  %cmp.not9.i.i.i.i = icmp eq i64 %sub1.i.i, 1
  br i1 %cmp.not9.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true.i, %while.body.i.i.i.i
  %x.addr.012.i.i.i.i = phi i64 [ %spec.select8.i.i.i.i, %while.body.i.i.i.i ], [ %sub1.i.i, %cond.true.i ]
  %result.011.i.i.i.i = phi i32 [ %spec.select7.i.i.i.i, %while.body.i.i.i.i ], [ 0, %cond.true.i ]
  %n.addr.010.i.i.i.i = phi i32 [ %div.i.i.i.i, %while.body.i.i.i.i ], [ 32, %cond.true.i ]
  %sh_prom.i.i.i.i = zext nneg i32 %n.addr.010.i.i.i.i to i64
  %shr.i.i.i.i = lshr i64 %x.addr.012.i.i.i.i, %sh_prom.i.i.i.i
  %tobool.not.i.i.i.i15 = icmp eq i64 %shr.i.i.i.i, 0
  %div.i.i.i.i = sdiv i32 %n.addr.010.i.i.i.i, 2
  %add.i.i.i.i = select i1 %tobool.not.i.i.i.i15, i32 0, i32 %n.addr.010.i.i.i.i
  %spec.select7.i.i.i.i = add nsw i32 %add.i.i.i.i, %result.011.i.i.i.i
  %spec.select8.i.i.i.i = select i1 %tobool.not.i.i.i.i15, i64 %x.addr.012.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %spec.select8.i.i.i.i, 1
  br i1 %cmp.not.i.i.i.i, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, label %while.body.i.i.i.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i: ; preds = %while.body.i.i.i.i
  %26 = sext i32 %spec.select7.i.i.i.i to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i

_ZN5boost6detail10lowest_bitImEEiT_.exit.i:       ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i, %cond.true.i
  %result.0.lcssa.i.i.i.i = phi i64 [ 0, %cond.true.i ], [ %26, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i ]
  %add.i = add i64 %result.0.lcssa.i.i.i.i, %inc.i
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

cond.false.i:                                     ; preds = %if.end.i
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %div1.i.i13
  %sub.ptr.rhs.cast.i.i.i.i.i67 = ptrtoint ptr %gep to i64
  %sub.ptr.sub.i.i.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i67
  %shr.i.i.i.i69 = ashr i64 %sub.ptr.sub.i.i.i.i.i68, 5
  %cmp50.i.i.i.i70 = icmp sgt i64 %shr.i.i.i.i69, 0
  br i1 %cmp50.i.i.i.i70, label %for.body.i.i.i.i118, label %for.end.i.i.i.i71

for.body.i.i.i.i118:                              ; preds = %cond.false.i, %if.end22.i.i.i.i137
  %__trip_count.052.i.i.i.i119 = phi i64 [ %dec.i.i.i.i139, %if.end22.i.i.i.i137 ], [ %shr.i.i.i.i69, %cond.false.i ]
  %__first.sroa.0.051.i.i.i.i120 = phi ptr [ %incdec.ptr.i14.i.i.i.i138, %if.end22.i.i.i.i137 ], [ %gep, %cond.false.i ]
  %27 = load i64, ptr %__first.sroa.0.051.i.i.i.i120, align 8
  %cmp.i10.not.i121 = icmp eq i64 %27, 0
  br i1 %cmp.i10.not.i121, label %if.end.i.i.i.i122, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79

if.end.i.i.i.i122:                                ; preds = %for.body.i.i.i.i118
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i120, i64 8
  %28 = load i64, ptr %incdec.ptr.i.i.i.i.i123, align 8
  %cmp.i9.not.i124 = icmp eq i64 %28, 0
  br i1 %cmp.i9.not.i124, label %if.end10.i.i.i.i127, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79.loopexit.split.loop.exit

if.end10.i.i.i.i127:                              ; preds = %if.end.i.i.i.i122
  %incdec.ptr.i10.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i120, i64 16
  %29 = load i64, ptr %incdec.ptr.i10.i.i.i.i128, align 8
  %cmp.i8.not.i129 = icmp eq i64 %29, 0
  br i1 %cmp.i8.not.i129, label %if.end16.i.i.i.i132, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79.loopexit.split.loop.exit199

if.end16.i.i.i.i132:                              ; preds = %if.end10.i.i.i.i127
  %incdec.ptr.i12.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i120, i64 24
  %30 = load i64, ptr %incdec.ptr.i12.i.i.i.i133, align 8
  %cmp.i7.not.i134 = icmp eq i64 %30, 0
  br i1 %cmp.i7.not.i134, label %if.end22.i.i.i.i137, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79.loopexit.split.loop.exit201

if.end22.i.i.i.i137:                              ; preds = %if.end16.i.i.i.i132
  %incdec.ptr.i14.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i120, i64 32
  %dec.i.i.i.i139 = add nsw i64 %__trip_count.052.i.i.i.i119, -1
  %cmp.i.i.i.i140 = icmp sgt i64 %__trip_count.052.i.i.i.i119, 1
  br i1 %cmp.i.i.i.i140, label %for.body.i.i.i.i118, label %for.end.loopexit.i.i.i.i141, !llvm.loop !510

for.end.loopexit.i.i.i.i141:                      ; preds = %if.end22.i.i.i.i137
  %.pre.i.i.i.i142 = ptrtoint ptr %incdec.ptr.i14.i.i.i.i138 to i64
  %.pre57.i.i.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre.i.i.i.i142
  br label %for.end.i.i.i.i71

for.end.i.i.i.i71:                                ; preds = %for.end.loopexit.i.i.i.i141, %cond.false.i
  %sub.ptr.sub.i17.pre-phi.i.i.i.i72 = phi i64 [ %.pre57.i.i.i.i143, %for.end.loopexit.i.i.i.i141 ], [ %sub.ptr.sub.i.i.i.i.i68, %cond.false.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i73 = phi ptr [ %incdec.ptr.i14.i.i.i.i138, %for.end.loopexit.i.i.i.i141 ], [ %gep, %cond.false.i ]
  %sub.ptr.div.i18.i.i.i.i74 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i72, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i74, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79 [
    i64 3, label %sw.bb.i.i.i.i114
    i64 2, label %sw.bb31.i.i.i.i109
    i64 1, label %sw.bb38.i.i.i.i75
  ]

sw.bb.i.i.i.i114:                                 ; preds = %for.end.i.i.i.i71
  %31 = load i64, ptr %__first.sroa.0.0.lcssa.i.i.i.i73, align 8
  %cmp.i6.not.i115 = icmp eq i64 %31, 0
  br i1 %cmp.i6.not.i115, label %if.end29.i.i.i.i116, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79

if.end29.i.i.i.i116:                              ; preds = %sw.bb.i.i.i.i114
  %incdec.ptr.i20.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i73, i64 8
  br label %sw.bb31.i.i.i.i109

sw.bb31.i.i.i.i109:                               ; preds = %if.end29.i.i.i.i116, %for.end.i.i.i.i71
  %__first.sroa.0.1.i.i.i.i110 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i73, %for.end.i.i.i.i71 ], [ %incdec.ptr.i20.i.i.i.i117, %if.end29.i.i.i.i116 ]
  %32 = load i64, ptr %__first.sroa.0.1.i.i.i.i110, align 8
  %cmp.i5.not.i111 = icmp eq i64 %32, 0
  br i1 %cmp.i5.not.i111, label %if.end36.i.i.i.i112, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79

if.end36.i.i.i.i112:                              ; preds = %sw.bb31.i.i.i.i109
  %incdec.ptr.i22.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i110, i64 8
  br label %sw.bb38.i.i.i.i75

sw.bb38.i.i.i.i75:                                ; preds = %if.end36.i.i.i.i112, %for.end.i.i.i.i71
  %__first.sroa.0.2.i.i.i.i76 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i73, %for.end.i.i.i.i71 ], [ %incdec.ptr.i22.i.i.i.i113, %if.end36.i.i.i.i112 ]
  %33 = load i64, ptr %__first.sroa.0.2.i.i.i.i76, align 8
  %cmp.i.not.i77 = icmp eq i64 %33, 0
  %spec.select.i.i.i.i78 = select i1 %cmp.i.not.i77, ptr %seen.sroa.10.0, ptr %__first.sroa.0.2.i.i.i.i76
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i122
  %incdec.ptr.i.i.i.i.i123.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i120, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79.loopexit.split.loop.exit199: ; preds = %if.end10.i.i.i.i127
  %incdec.ptr.i10.i.i.i.i128.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i120, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79.loopexit.split.loop.exit201: ; preds = %if.end16.i.i.i.i132
  %incdec.ptr.i12.i.i.i.i133.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i120, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79: ; preds = %for.body.i.i.i.i118, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79.loopexit.split.loop.exit199, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79.loopexit.split.loop.exit201, %sw.bb38.i.i.i.i75, %sw.bb31.i.i.i.i109, %sw.bb.i.i.i.i114, %for.end.i.i.i.i71
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i80 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i73, %sw.bb.i.i.i.i114 ], [ %__first.sroa.0.1.i.i.i.i110, %sw.bb31.i.i.i.i109 ], [ %seen.sroa.10.0, %for.end.i.i.i.i71 ], [ %spec.select.i.i.i.i78, %sw.bb38.i.i.i.i75 ], [ %incdec.ptr.i.i.i.i.i123.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i128.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79.loopexit.split.loop.exit199 ], [ %incdec.ptr.i12.i.i.i.i133.le, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79.loopexit.split.loop.exit201 ], [ %__first.sroa.0.051.i.i.i.i120, %for.body.i.i.i.i118 ]
  %sub.ptr.lhs.cast.i.i.i.i81 = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i80 to i64
  %sub.ptr.sub.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.not.i85 = icmp ult i64 %sub.ptr.sub.i.i.i.i83, %sub.ptr.sub.i.i.i.i.i
  br i1 %cmp.not.i85, label %if.end.i87, label %for.end22

if.end.i87:                                       ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79
  %mul.i88 = shl i64 %sub.ptr.sub.i.i.i.i83, 3
  %add.ptr.i3.i89 = getelementptr inbounds i8, ptr %seen.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i83
  %34 = load i64, ptr %add.ptr.i3.i89, align 8
  %sub.not.i.i90 = sub i64 0, %34
  %sub1.i.i91 = and i64 %34, %sub.not.i.i90
  %cmp.not9.i.i.i.i92 = icmp eq i64 %sub1.i.i91, 1
  br i1 %cmp.not9.i.i.i.i92, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i106, label %while.body.i.i.i.i93

while.body.i.i.i.i93:                             ; preds = %if.end.i87, %while.body.i.i.i.i93
  %x.addr.012.i.i.i.i94 = phi i64 [ %spec.select8.i.i.i.i103, %while.body.i.i.i.i93 ], [ %sub1.i.i91, %if.end.i87 ]
  %result.011.i.i.i.i95 = phi i32 [ %spec.select7.i.i.i.i102, %while.body.i.i.i.i93 ], [ 0, %if.end.i87 ]
  %n.addr.010.i.i.i.i96 = phi i32 [ %div.i.i.i.i100, %while.body.i.i.i.i93 ], [ 32, %if.end.i87 ]
  %sh_prom.i.i.i.i97 = zext nneg i32 %n.addr.010.i.i.i.i96 to i64
  %shr.i.i.i4.i98 = lshr i64 %x.addr.012.i.i.i.i94, %sh_prom.i.i.i.i97
  %tobool.not.i.i.i.i99 = icmp eq i64 %shr.i.i.i4.i98, 0
  %div.i.i.i.i100 = sdiv i32 %n.addr.010.i.i.i.i96, 2
  %add.i.i.i.i101 = select i1 %tobool.not.i.i.i.i99, i32 0, i32 %n.addr.010.i.i.i.i96
  %spec.select7.i.i.i.i102 = add nsw i32 %add.i.i.i.i101, %result.011.i.i.i.i95
  %spec.select8.i.i.i.i103 = select i1 %tobool.not.i.i.i.i99, i64 %x.addr.012.i.i.i.i94, i64 %shr.i.i.i4.i98
  %cmp.not.i.i.i.i104 = icmp eq i64 %spec.select8.i.i.i.i103, 1
  br i1 %cmp.not.i.i.i.i104, label %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i105, label %while.body.i.i.i.i93

_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i105: ; preds = %while.body.i.i.i.i93
  %35 = sext i32 %spec.select7.i.i.i.i102 to i64
  br label %_ZN5boost6detail10lowest_bitImEEiT_.exit.i106

_ZN5boost6detail10lowest_bitImEEiT_.exit.i106:    ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i105, %if.end.i87
  %result.0.lcssa.i.i.i.i107 = phi i64 [ 0, %if.end.i87 ], [ %35, %_ZN5boost6detail10lowest_bitImEEiT_.exit.loopexit.i105 ]
  %add.i108 = add i64 %result.0.lcssa.i.i.i.i107, %mul.i88
  br label %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit

_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit: ; preds = %_ZN5boost6detail10lowest_bitImEEiT_.exit.i106, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i
  %retval.0.i = phi i64 [ %add.i, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i ], [ %add.i108, %_ZN5boost6detail10lowest_bitImEEiT_.exit.i106 ]
  %cmp.not = icmp eq i64 %retval.0.i, -1
  br i1 %cmp.not, label %for.end22, label %for.body17

for.end22:                                        ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i79, %for.inc19, %_ZNK5boost14dynamic_bitsetImSaImEE9find_nextEm.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEPFbmEET_SA_SA_T0_.exit.i, %_ZNK5boost14dynamic_bitsetImSaImEE10find_firstEv.exit
  %tobool.not.i.i.i.i17 = icmp eq ptr %seen.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i17, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit20, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %for.end22
  tail call void @_ZdlPv(ptr noundef nonnull %seen.sroa.0.0) #21
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit20

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit20:     ; preds = %for.end22, %if.then.i.i.i.i18
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i4, %lpad2
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ue215partitioned_setItE5splitEmRKNS_8flat_setItSt4lessItESaItEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %subset_index, ptr noundef nonnull align 8 dereferenceable(32) %splitter) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp_i = alloca %"class.std::vector.13", align 8
  %ref.tmp83 = alloca %"class.ue2::partitioned_set<unsigned short>::subset", align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %splitter, i64 8
  %0 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %subsets = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %subsets, align 8
  %add.ptr.i = getelementptr inbounds %"class.ue2::partitioned_set<unsigned short>::subset", ptr %1, i64 %subset_index
  %split_temp_diff = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %split_temp_diff, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i16 = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i16, label %_ZNSt6vectorItSaItEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  store ptr %2, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorItSaItEE5clearEv.exit

_ZNSt6vectorItSaItEE5clearEv.exit:                ; preds = %if.end, %invoke.cont.i.i
  %split_temp_inter = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %split_temp_inter, align 8
  %_M_finish.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %_M_finish.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i18, label %_ZNSt6vectorItSaItEE5clearEv.exit20, label %invoke.cont.i.i19

invoke.cont.i.i19:                                ; preds = %_ZNSt6vectorItSaItEE5clearEv.exit
  store ptr %4, ptr %_M_finish.i.i17, align 8
  br label %_ZNSt6vectorItSaItEE5clearEv.exit20

_ZNSt6vectorItSaItEE5clearEv.exit20:              ; preds = %_ZNSt6vectorItSaItEE5clearEv.exit, %invoke.cont.i.i19
  %6 = load ptr, ptr %splitter, align 8, !noalias !511
  %7 = load i64, ptr %m_size.i.i, align 8, !noalias !518
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %6, i64 %7
  %_M_finish.i.i21 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %8 = load ptr, ptr %_M_finish.i.i21, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -2
  %9 = load i16, ptr %add.ptr.i.i, align 2
  %10 = load i16, ptr %6, align 2
  %cmp = icmp ult i16 %9, %10
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %_ZNSt6vectorItSaItEE5clearEv.exit20
  %11 = load ptr, ptr %add.ptr.i, align 8
  %12 = load i16, ptr %11, align 2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -2
  %13 = load i16, ptr %incdec.ptr.i.i.i.i.i, align 2
  %cmp13 = icmp ugt i16 %12, %13
  br i1 %cmp13, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %cmp.i.not119 = icmp eq ptr %11, %8
  br i1 %cmp.i.not119, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %_M_end_of_storage.i30 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %14 = phi ptr [ %8, %for.body.lr.ph ], [ %37, %for.inc ]
  %sp_it.sroa.0.0121 = phi ptr [ %6, %for.body.lr.ph ], [ %20, %for.inc ]
  %it.sroa.0.0120 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr.i59, %for.inc ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %sp_it.sroa.0.0121 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 1
  %cmp8.i.i = icmp slt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp8.i.i, label %while.body.preheader.i.i, label %_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_.exit

while.body.preheader.i.i:                         ; preds = %for.body
  %sub.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %15 = load i16, ptr %it.sroa.0.0120, align 2, !noalias !525
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %16 = phi ptr [ %19, %while.body.i.i ], [ %sp_it.sroa.0.0121, %while.body.preheader.i.i ]
  %__len.09.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.i.i.i.i.i.i, %while.body.preheader.i.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i16, ptr %16, i64 %shr.i.i
  %17 = load i16, ptr %add.ptr.i.i.i.i.i.i.i.i, align 2, !noalias !525
  %cmp.i.i.i = icmp ult i16 %17, %15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 2
  %18 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.09.i.i, %18
  %19 = select i1 %cmp.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %16
  %__len.1.i.i = select i1 %cmp.i.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_.exit, !llvm.loop !530

_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_.exit: ; preds = %while.body.i.i, %for.body
  %20 = phi ptr [ %sp_it.sroa.0.0121, %for.body ], [ %19, %while.body.i.i ]
  %cmp.i.i.i.i22 = icmp eq ptr %20, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i22, label %if.then28, label %if.end45

if.then28:                                        ; preds = %_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_.exit
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %split_temp_diff, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.i.i
  tail call void @_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPtS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %split_temp_diff, ptr %add.ptr.i.i25, ptr nonnull %it.sroa.0.0120, ptr %14)
  br label %for.end

if.end45:                                         ; preds = %_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_.exit
  %23 = load i16, ptr %20, align 2
  %24 = load i16, ptr %it.sroa.0.0120, align 2
  %cmp49 = icmp ugt i16 %23, %24
  br i1 %cmp49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end45
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %26 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then50
  store i16 %24, ptr %25, align 2
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then50
  %28 = load ptr, ptr %split_temp_diff, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i27 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i27, label %if.then.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 4611686018427387903)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 4611686018427387903, i64 %29
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %30 = load i16, ptr %it.sroa.0.0120, align 2
  store i16 %30, ptr %add.ptr.i.i28, align 2
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i, ptr align 2 %28, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i28, i64 2
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %split_temp_diff, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

if.else:                                          ; preds = %if.end45
  %31 = load ptr, ptr %_M_finish.i.i17, align 8
  %32 = load ptr, ptr %_M_end_of_storage.i30, align 8
  %cmp.not.i31 = icmp eq ptr %31, %32
  br i1 %cmp.not.i31, label %if.else.i34, label %if.then.i32

if.then.i32:                                      ; preds = %if.else
  store i16 %24, ptr %31, align 2
  %33 = load ptr, ptr %_M_finish.i.i17, align 8
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %incdec.ptr.i33, ptr %_M_finish.i.i17, align 8
  br label %for.inc

if.else.i34:                                      ; preds = %if.else
  %34 = load ptr, ptr %split_temp_inter, align 8
  %sub.ptr.lhs.cast.i.i.i.i35 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i36 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i.i35, %sub.ptr.rhs.cast.i.i.i.i36
  %cmp.i.i.i38 = icmp eq i64 %sub.ptr.sub.i.i.i.i37, 9223372036854775806
  br i1 %cmp.i.i.i38, label %if.then.i.i.i57, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i39

if.then.i.i.i57:                                  ; preds = %if.else.i34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i39: ; preds = %if.else.i34
  %sub.ptr.div.i.i.i.i40 = ashr exact i64 %sub.ptr.sub.i.i.i.i37, 1
  %.sroa.speculated.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i40, i64 1)
  %add.i.i.i42 = add i64 %.sroa.speculated.i.i.i41, %sub.ptr.div.i.i.i.i40
  %cmp7.i.i.i43 = icmp ult i64 %add.i.i.i42, %sub.ptr.div.i.i.i.i40
  %35 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i42, i64 4611686018427387903)
  %cond.i.i.i44 = select i1 %cmp7.i.i.i43, i64 4611686018427387903, i64 %35
  %cmp.not.i.i.i45 = icmp ne i64 %cond.i.i.i44, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i45)
  %mul.i.i.i.i.i46 = shl nuw nsw i64 %cond.i.i.i44, 1
  %call5.i.i.i.i.i47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i46) #19
  %add.ptr.i.i48 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i47, i64 %sub.ptr.sub.i.i.i.i37
  %36 = load i16, ptr %it.sroa.0.0120, align 2
  store i16 %36, ptr %add.ptr.i.i48, align 2
  %cmp.i.i.i.i.i49 = icmp sgt i64 %sub.ptr.sub.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i49, label %if.then.i.i.i.i.i56, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i50

if.then.i.i.i.i.i56:                              ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i47, ptr align 2 %34, i64 %sub.ptr.sub.i.i.i.i37, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i50

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i50: ; preds = %if.then.i.i.i.i.i56, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i39
  %incdec.ptr.i.i51 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i48, i64 2
  %tobool.not.i.i.i52 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i54, label %if.then.i18.i.i53

if.then.i18.i.i53:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i54

_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i54: ; preds = %if.then.i18.i.i53, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit17.i.i50
  store ptr %call5.i.i.i.i.i47, ptr %split_temp_inter, align 8
  store ptr %incdec.ptr.i.i51, ptr %_M_finish.i.i17, align 8
  %add.ptr19.i.i55 = getelementptr inbounds nuw i16, ptr %call5.i.i.i.i.i47, i64 %cond.i.i.i44
  store ptr %add.ptr19.i.i55, ptr %_M_end_of_storage.i30, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i54, %if.then.i32, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJRKtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i, %if.then.i
  %incdec.ptr.i59 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0120, i64 2
  %37 = load ptr, ptr %_M_finish.i.i21, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i59, %37
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !531

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %if.then28
  %38 = load ptr, ptr %split_temp_inter, align 8
  %39 = load ptr, ptr %_M_finish.i.i17, align 8
  %cmp.i.i61 = icmp eq ptr %38, %39
  br i1 %cmp.i.i61, label %return, label %if.end58

if.end58:                                         ; preds = %for.end
  %40 = load ptr, ptr %split_temp_diff, align 8
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i63 = icmp eq ptr %40, %41
  br i1 %cmp.i.i63, label %return, label %if.end62

if.end62:                                         ; preds = %if.end58
  %sub.ptr.lhs.cast.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %cmp67 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i68
  %split_temp_inter.split_temp_diff = select i1 %cmp67, ptr %split_temp_inter, ptr %split_temp_diff
  %42 = select i1 %cmp67, ptr %40, ptr %38
  %split_temp_diff.split_temp_inter = select i1 %cmp67, ptr %split_temp_diff, ptr %split_temp_inter
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp_i, i8 0, i64 24, i1 false)
  %_M_finish.i.i71 = getelementptr inbounds nuw i8, ptr %split_temp_diff.split_temp_inter, i64 8
  %43 = load ptr, ptr %_M_finish.i.i71, align 8
  invoke void @_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvNS4_IPtS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %temp_i, ptr null, ptr %42, ptr %43)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end62
  %_M_finish.i70 = getelementptr inbounds nuw i8, ptr %temp_i, i64 8
  %44 = load ptr, ptr %add.ptr.i, align 8
  %45 = load ptr, ptr %_M_finish.i.i21, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %46 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %47 = load ptr, ptr %temp_i, align 8
  store ptr %47, ptr %add.ptr.i, align 8
  %48 = load ptr, ptr %_M_finish.i70, align 8
  store ptr %48, ptr %_M_finish.i.i21, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds nuw i8, ptr %temp_i, i64 16
  %49 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %49, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %44, ptr %temp_i, align 8
  store ptr %45, ptr %_M_finish.i70, align 8
  store ptr %46, ptr %_M_end_of_storage.i4.i.i, align 8
  %_M_finish.i73 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %50 = load ptr, ptr %_M_finish.i73, align 8
  %51 = load ptr, ptr %subsets, align 8
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %sub.ptr.div.i77 = sdiv exact i64 %sub.ptr.sub.i76, 24
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp83, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %50, %52
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont85.thread

invoke.cont85.thread:                             ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp83, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %_M_finish.i73, align 8
  %incdec.ptr.i.i79 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %incdec.ptr.i.i79, ptr %_M_finish.i73, align 8
  br label %_ZN3ue215partitioned_setItE6subsetD2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subsets, ptr %50, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else.i.i
  %.pr = load ptr, ptr %ref.tmp83, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue215partitioned_setItE6subsetD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZN3ue215partitioned_setItE6subsetD2Ev.exit

_ZN3ue215partitioned_setItE6subsetD2Ev.exit:      ; preds = %invoke.cont85.thread, %invoke.cont85, %if.then.i.i.i.i
  %54 = load ptr, ptr %_M_finish.i73, align 8
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %54, i64 -24
  %_M_finish.i84 = getelementptr inbounds i8, ptr %54, i64 -16
  %55 = load ptr, ptr %_M_finish.i84, align 8
  %56 = load ptr, ptr %split_temp_inter.split_temp_diff, align 8
  %_M_finish.i.i85 = getelementptr inbounds nuw i8, ptr %split_temp_inter.split_temp_diff, i64 8
  %57 = load ptr, ptr %_M_finish.i.i85, align 8
  %58 = load ptr, ptr %add.ptr.i.i81, align 8
  %sub.ptr.lhs.cast.i.i.i86 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i87 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i86, %sub.ptr.rhs.cast.i.i.i87
  %add.ptr.i.i.i89 = getelementptr inbounds i8, ptr %58, i64 %sub.ptr.sub.i.i.i88
  invoke void @_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvNS4_IPtS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i81, ptr %add.ptr.i.i.i89, ptr %56, ptr %57)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %_ZN3ue215partitioned_setItE6subsetD2Ev.exit
  %59 = load ptr, ptr %split_temp_inter.split_temp_diff, align 8
  %60 = load ptr, ptr %_M_finish.i.i85, align 8
  %cmp.i93.not122 = icmp eq ptr %59, %60
  br i1 %cmp.i93.not122, label %for.end109, label %for.body103

for.body103:                                      ; preds = %invoke.cont96, %for.body103
  %__begin0.sroa.0.0123 = phi ptr [ %incdec.ptr.i95, %for.body103 ], [ %59, %invoke.cont96 ]
  %61 = load i16, ptr %__begin0.sroa.0.0123, align 2
  %conv105 = zext i16 %61 to i64
  %62 = load ptr, ptr %this, align 8
  %add.ptr.i94 = getelementptr inbounds nuw i64, ptr %62, i64 %conv105
  store i64 %sub.ptr.div.i77, ptr %add.ptr.i94, align 8
  %incdec.ptr.i95 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0123, i64 2
  %cmp.i93.not = icmp eq ptr %incdec.ptr.i95, %60
  br i1 %cmp.i93.not, label %for.end109, label %for.body103

lpad:                                             ; preds = %_ZN3ue215partitioned_setItE6subsetD2Ev.exit, %if.end62
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad84:                                           ; preds = %if.else.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp83, align 8
  %tobool.not.i.i.i.i96 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i96, label %ehcleanup, label %if.then.i.i.i.i97

if.then.i.i.i.i97:                                ; preds = %lpad84
  call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %ehcleanup

for.end109:                                       ; preds = %for.body103, %invoke.cont96
  %66 = load ptr, ptr %temp_i, align 8
  %tobool.not.i.i.i99 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i99, label %return, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %for.end109
  call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i.i.i97, %lpad84, %lpad
  %.pn = phi { ptr, i32 } [ %63, %lpad ], [ %64, %lpad84 ], [ %64, %if.then.i.i.i.i97 ]
  %67 = load ptr, ptr %temp_i, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorItSaItEED2Ev.exit103, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit103

_ZNSt6vectorItSaItEED2Ev.exit103:                 ; preds = %ehcleanup, %if.then.i.i.i102
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i100, %for.end109, %if.end58, %for.end, %if.end7, %_ZNSt6vectorItSaItEE5clearEv.exit20, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %_ZNSt6vectorItSaItEE5clearEv.exit20 ], [ -1, %if.end7 ], [ -1, %for.end ], [ -1, %if.end58 ], [ %sub.ptr.div.i77, %for.end109 ], [ %sub.ptr.div.i77, %if.then.i.i.i100 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPtS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %__position.coerce, ptr align 2 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i16, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr50, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEES2_tET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %__position.coerce, ptr align 2 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %sub.i = sub nsw i64 4611686018427387903, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %cond.i = select i1 %cmp7.i, i64 4611686018427387903, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i47, ptr align 2 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 2 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw i16, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorItSaItEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEvNS4_IPtS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %__position.coerce, ptr align 2 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %1, ptr align 2 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds i16, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr50, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEEPttET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end109, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %__position.coerce, ptr align 2 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %sub.i = sub nsw i64 4611686018427387903, %sub.ptr.div.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 4611686018427387903)
  %cond.i = select i1 %cmp7.i, i64 4611686018427387903, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 1
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i47, ptr align 2 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 2 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 2 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds nuw i16, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !535, !noalias !532
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !532, !noalias !535
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !535, !noalias !532
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !532, !noalias !535
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !535, !noalias !532
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !532, !noalias !535
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !535, !noalias !532
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !494

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %9 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !540, !noalias !537
  store ptr %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !537, !noalias !540
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !540, !noalias !537
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !537, !noalias !540
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !540, !noalias !537
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !537, !noalias !540
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !540, !noalias !537
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %incdec.ptr1.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, label %for.body.i.i.i12, !llvm.loop !494

_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3ue215partitioned_setItE6subsetESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3ue215partitioned_setItE6subsetESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.ue2::partitioned_set<unsigned short>::subset", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i16, ptr %__k, align 2
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2
  %cmp.i.i.i.i = icmp ult i16 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !542

_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i, align 2
  %cmp.i3 = icmp ult i16 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store i16 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i.i4, align 2
  %6 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i6 = icmp ult i16 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #21
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 96076792050570581
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.06.i.i.i) #20
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !543, !noalias !546
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i
  %reports_eod.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %4 = load ptr, ptr %reports_eod.i.i.i.i.i.i.i, align 8, !alias.scope !543, !noalias !546
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i, align 8, !alias.scope !543, !noalias !546
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %6 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !alias.scope !543, !noalias !546
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !543, !noalias !546
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !548

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
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i
  %reports_eod.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %3 = load ptr, ptr %reports_eod.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i:             ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %reports.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %5 = load ptr, ptr %reports.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !81

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue26dstateEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapItmSt4lessItESaISt4pairIKtmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2
  %3 = load i16, ptr %__k, align 2
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i10, align 2
  %cmp.i.i = icmp ult i16 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !549

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2
  %.pre115 = load i16, ptr %__k, align 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i16, ptr %__k, align 2
  %10 = load i16, ptr %_M_storage.i.i.i11, align 2
  %cmp.i12 = icmp ult i16 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i16, align 2
  %cmp.i17 = icmp ult i16 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i28, align 2
  %cmp.i.i29 = icmp ult i16 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !549

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #23
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i16, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 2
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i16 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i16 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i16 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i59, align 2
  %cmp.i60 = icmp ult i16 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i71, align 2
  %cmp.i.i72 = icmp ult i16 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !549

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 2
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i16 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i16 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = load i64, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !550
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
  tail call void @__clang_call_terminate(ptr %10) #22
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
  %14 = load i64, ptr %m_size.i.i.i.i.i.i.i.i13, align 8, !noalias !553
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
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit17: ; preds = %if.then.i.i.i.i.i.i.i9, %.noexc.i.i.i.i.i.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue26dstateESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.06.i.i.i) #20
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %for.body.i.i.i
  %reports_eod.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %4 = load ptr, ptr %reports_eod.i.i.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %6 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !556, !noalias !559
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !548

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 96
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit45, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i40
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i42, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %incdec.ptr, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i41, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %__position.coerce, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN3ue26dstateC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.06.i.i.i21) #20
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 80
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !561, !noalias !564
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24:        ; preds = %for.body.i.i.i19
  %reports_eod.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 64
  %9 = load ptr, ptr %reports_eod.i.i.i.i.i.i.i25, align 8, !alias.scope !561, !noalias !564
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i29

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i29: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, %for.body.i.i.i19
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %10 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i30, align 8, !alias.scope !561, !noalias !564
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i31 = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i31, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i32:       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i29
  %reports.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %11 = load ptr, ptr %reports.i.i.i.i.i.i.i33, align 8, !alias.scope !561, !noalias !564
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i35 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i34, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i35, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i36: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i32
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i37

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i37: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i32, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i29
  %12 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !561, !noalias !564
  %tobool.not.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i38, label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i40, label %if.then.i.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i.i39:                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i40

_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i40: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i39, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7.i.i.i.i.i.i.i37
  %incdec.ptr.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 96
  %incdec.ptr1.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 96
  %cmp.not.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i41, %0
  br i1 %cmp.not.i.i.i43, label %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit45, label %for.body.i.i.i19, !llvm.loop !548

_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit45: ; preds = %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i44 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i42, %_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i40 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i46

if.then.i46:                                      ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit45
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3ue26dstateESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3ue26dstateESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit45, %if.then.i46
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i44, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.ue2::dstate", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorIN3ue26dstateESaIS1_EE12_M_check_lenEmPKc.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #21
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue26dstateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i.i7 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i8 = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp3.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %agg.tmp4.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %cond.i.i.i.i, ptr align 2 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEEC2ERKS1_.exit

_ZNSt6vectorItSaItEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %daddy = getelementptr inbounds nuw i8, ptr %this, i64 24
  %daddy3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %daddy3, align 8
  store i32 %5, ptr %daddy, align 8
  %reports = getelementptr inbounds nuw i8, ptr %this, i64 32
  %reports4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %reports, align 8
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %6 = load ptr, ptr %reports4, align 8, !noalias !566
  store ptr %6, ptr %agg.tmp3.i.i.i.i.i.i, align 8, !alias.scope !566
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !569
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i, align 8, !alias.scope !569
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont unwind label %lpad5.i.i.i.i.i.i

lpad5.i.i.i.i.i.i:                                ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i5 = icmp eq i64 %9, 0
  %10 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %10
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i5, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %ehcleanup, label %ehcleanup.sink.split

invoke.cont:                                      ; preds = %_ZNSt6vectorItSaItEEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i)
  %reports_eod = getelementptr inbounds nuw i8, ptr %this, i64 64
  %reports_eod5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i8)
  %m_storage_start.i.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i9, ptr %reports_eod, align 8
  %m_size.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i10, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %11 = load ptr, ptr %reports_eod5, align 8, !noalias !572
  store ptr %11, ptr %agg.tmp3.i.i.i.i.i.i7, align 8, !alias.scope !572
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %m_size.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %m_size.i.i.i.i.i.i.i12, align 8, !noalias !575
  %add.ptr.i.i.i.i.i.i.i13 = getelementptr inbounds i32, ptr %11, i64 %12
  store ptr %add.ptr.i.i.i.i.i.i.i13, ptr %agg.tmp4.i.i.i.i.i.i8, align 8, !alias.scope !575
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports_eod, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i7, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i8, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad5.i.i.i.i.i.i14

lpad5.i.i.i.i.i.i14:                              ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i11, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i15 = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i15, label %lpad6.body, label %if.then.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i16:                      ; preds = %lpad5.i.i.i.i.i.i14
  %15 = load ptr, ptr %reports_eod, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i9, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i17, label %lpad6.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i.i.i18:                ; preds = %if.then.i.i.i.i.i.i.i.i.i16
  call void @_ZdlPv(ptr noundef %15) #21
  br label %lpad6.body

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i8)
  ret void

lpad6.body:                                       ; preds = %lpad5.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i18
  %16 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %16, 0
  %17 = load ptr, ptr %reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %17
  %or.cond28 = select i1 %tobool.not.i.i.i.i.i.i.i.i.i23, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i25
  br i1 %or.cond28, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad6.body, %lpad5.i.i.i.i.i.i
  %.sink = phi ptr [ %10, %lpad5.i.i.i.i.i.i ], [ %17, %lpad6.body ]
  %.pn.ph = phi { ptr, i32 } [ %8, %lpad5.i.i.i.i.i.i ], [ %13, %lpad6.body ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad6.body, %lpad5.i.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %8, %lpad5.i.i.i.i.i.i ], [ %13, %lpad6.body ], [ %.pn.ph, %ehcleanup.sink.split ]
  %18 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %ehcleanup, %if.then.i.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtmESt10_Select1stIS2_ESt4lessItESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !578

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3ue2L10create_mapERKNS_7raw_dfaERSt5queueImSt5dequeImSaImEEE: %agg.result"}
!7 = distinct !{!7, !"_ZN3ue2L10create_mapERKNS_7raw_dfaERSt5queueImSt5dequeImSaImEEE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !9}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!20 = distinct !{!20, !21, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: %agg.result"}
!21 = distinct !{!21, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!25 = !{!26, !28, !20}
!26 = distinct !{!26, !27, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: %agg.result"}
!27 = distinct !{!27, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!28 = distinct !{!28, !29, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!30 = distinct !{!30, !9}
!31 = !{!20}
!32 = !{}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!35 = distinct !{!35, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!36 = !{!37, !39, !41, !20}
!37 = distinct !{!37, !38, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!38 = distinct !{!38, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!39 = distinct !{!39, !40, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!40 = distinct !{!40, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!41 = distinct !{!41, !42, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: %agg.result"}
!42 = distinct !{!42, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!43 = distinct !{!43, !9}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: %agg.result"}
!46 = distinct !{!46, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!47 = distinct !{!47, !48, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZN3ue28flat_setItSt4lessItESaItEE5beginEv"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!51 = distinct !{!51, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!52 = distinct !{!52, !53, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv: %agg.result"}
!53 = distinct !{!53, !"_ZN3ue28flat_setItSt4lessItESaItEE3endEv"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv: %agg.result"}
!56 = distinct !{!56, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE5beginEv"}
!57 = distinct !{!57, !58, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt: %agg.result"}
!58 = distinct !{!58, !"_ZN3ue28flat_setItSt4lessItESaItEE6insertERKt"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE3endEv"}
!62 = !{!63, !65, !57}
!63 = distinct !{!63, !64, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_: %agg.result"}
!64 = distinct !{!64, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtN9__gnu_cxx5__ops14_Iter_comp_valISt4lessItEEEET_SB_SB_RKT0_T1_"}
!65 = distinct !{!65, !66, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPtLb0EEEtSt4lessItEET_S7_S7_RKT0_T1_"}
!67 = !{!57}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!70 = distinct !{!70, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!71 = !{!72, !74, !76, !57}
!72 = distinct !{!72, !73, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!73 = distinct !{!73, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PtEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!74 = distinct !{!74, !75, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE11priv_insertIRKtEENS0_12vec_iteratorIPtLb0EEERKNS9_ISA_Lb1EEEOT_"}
!76 = distinct !{!76, !77, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt: %agg.result"}
!77 = distinct !{!77, !"_ZN5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6insertENS0_12vec_iteratorIPtLb1EEERKt"}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!103 = distinct !{!103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!107 = distinct !{!107, !108, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!114 = distinct !{!114, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!115 = distinct !{!115, !116, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!117 = distinct !{!117, !9}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!120 = distinct !{!120, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!123 = distinct !{!123, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!124 = distinct !{!124, !125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!131 = distinct !{!131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!132 = distinct !{!132, !133, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!133 = distinct !{!133, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!140 = distinct !{!140, !141, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!141 = distinct !{!141, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!144 = distinct !{!144, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!148 = distinct !{!148, !149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!149 = distinct !{!149, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!156 = distinct !{!156, !157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!157 = distinct !{!157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!163 = distinct !{!163, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!164 = distinct !{!164, !165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!168 = distinct !{!168, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!169 = distinct !{!169, !170, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!170 = distinct !{!170, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!173 = distinct !{!173, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!176 = distinct !{!176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!177 = distinct !{!177, !178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!178 = distinct !{!178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!181 = distinct !{!181, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!184 = distinct !{!184, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!185 = distinct !{!185, !186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!186 = distinct !{!186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!189 = distinct !{!189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!192 = distinct !{!192, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!193 = distinct !{!193, !194, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!194 = distinct !{!194, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!197 = distinct !{!197, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!200 = distinct !{!200, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!201 = distinct !{!201, !202, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!202 = distinct !{!202, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!205 = distinct !{!205, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!208 = distinct !{!208, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!209 = distinct !{!209, !210, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!210 = distinct !{!210, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!213 = distinct !{!213, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!214 = distinct !{!214, !215, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!215 = distinct !{!215, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!218 = distinct !{!218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!221 = distinct !{!221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!222 = distinct !{!222, !223, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!223 = distinct !{!223, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!224 = distinct !{!224, !9}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!227 = distinct !{!227, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!230 = distinct !{!230, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!233 = distinct !{!233, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!234 = distinct !{!234, !235, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!235 = distinct !{!235, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!238 = distinct !{!238, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!239 = distinct !{!239, !240, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!240 = distinct !{!240, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!243 = distinct !{!243, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!246 = distinct !{!246, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!247 = distinct !{!247, !248, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!248 = distinct !{!248, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!249 = distinct !{!249, !9}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!252 = distinct !{!252, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!255 = distinct !{!255, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!258 = distinct !{!258, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!259 = distinct !{!259, !260, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!260 = distinct !{!260, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!263 = distinct !{!263, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!266 = distinct !{!266, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!267 = distinct !{!267, !268, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!268 = distinct !{!268, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!271 = distinct !{!271, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!274 = distinct !{!274, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!275 = distinct !{!275, !276, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!276 = distinct !{!276, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!279 = distinct !{!279, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!282 = distinct !{!282, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!283 = distinct !{!283, !284, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!284 = distinct !{!284, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!287 = distinct !{!287, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!290 = distinct !{!290, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!291 = distinct !{!291, !292, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!292 = distinct !{!292, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!295 = distinct !{!295, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!298 = distinct !{!298, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!299 = distinct !{!299, !300, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!300 = distinct !{!300, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!303 = distinct !{!303, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!306 = distinct !{!306, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!307 = distinct !{!307, !308, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!308 = distinct !{!308, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!311 = distinct !{!311, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!314 = distinct !{!314, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!315 = distinct !{!315, !316, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!316 = distinct !{!316, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!319 = distinct !{!319, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!322 = distinct !{!322, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!323 = distinct !{!323, !324, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!324 = distinct !{!324, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!327 = distinct !{!327, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!330 = distinct !{!330, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!331 = distinct !{!331, !332, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!332 = distinct !{!332, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!335 = distinct !{!335, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!338 = distinct !{!338, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!339 = distinct !{!339, !340, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!340 = distinct !{!340, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!343 = distinct !{!343, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!346 = distinct !{!346, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!347 = distinct !{!347, !348, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!348 = distinct !{!348, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!351 = distinct !{!351, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!354 = distinct !{!354, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!355 = distinct !{!355, !356, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!356 = distinct !{!356, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!359 = distinct !{!359, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!360 = !{!361, !363}
!361 = distinct !{!361, !362, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!362 = distinct !{!362, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!363 = distinct !{!363, !364, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!364 = distinct !{!364, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!367 = distinct !{!367, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!370 = distinct !{!370, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!371 = distinct !{!371, !372, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!372 = distinct !{!372, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!375 = distinct !{!375, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!378 = distinct !{!378, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!379 = distinct !{!379, !380, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!380 = distinct !{!380, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!383 = distinct !{!383, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!386 = distinct !{!386, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!389 = distinct !{!389, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!392 = distinct !{!392, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!395 = distinct !{!395, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!398 = distinct !{!398, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!399 = distinct !{!399, !400, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!400 = distinct !{!400, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!403 = distinct !{!403, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!406 = distinct !{!406, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!407 = distinct !{!407, !408, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!408 = distinct !{!408, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!411 = distinct !{!411, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!414 = distinct !{!414, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!415 = distinct !{!415, !416, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!416 = distinct !{!416, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!417 = distinct !{!417, !9}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!420 = distinct !{!420, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!423 = distinct !{!423, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!424 = distinct !{!424, !425, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!425 = distinct !{!425, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!428 = distinct !{!428, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!431 = distinct !{!431, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!432 = distinct !{!432, !433, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!433 = distinct !{!433, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!436 = distinct !{!436, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!439 = distinct !{!439, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!440 = distinct !{!440, !441, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!441 = distinct !{!441, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!444 = distinct !{!444, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!447 = distinct !{!447, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!448 = distinct !{!448, !449, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!449 = distinct !{!449, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!452 = distinct !{!452, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!453 = !{!454, !456}
!454 = distinct !{!454, !455, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!455 = distinct !{!455, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!456 = distinct !{!456, !457, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!457 = distinct !{!457, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!460 = distinct !{!460, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!463 = distinct !{!463, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!464 = distinct !{!464, !465, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!465 = distinct !{!465, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!468 = distinct !{!468, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!471 = distinct !{!471, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!472 = distinct !{!472, !473, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!473 = distinct !{!473, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!476 = distinct !{!476, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!479 = distinct !{!479, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!480 = distinct !{!480, !481, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!481 = distinct !{!481, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!484 = distinct !{!484, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!487 = distinct !{!487, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!488 = distinct !{!488, !9}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!491 = distinct !{!491, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!494 = distinct !{!494, !9}
!495 = distinct !{!495, !9}
!496 = !{!497, !499, !501}
!497 = distinct !{!497, !498, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6cbeginEv: %agg.result"}
!498 = distinct !{!498, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6cbeginEv"}
!499 = distinct !{!499, !500, !"_ZNK3ue28flat_setItSt4lessItESaItEE6cbeginEv: %agg.result"}
!500 = distinct !{!500, !"_ZNK3ue28flat_setItSt4lessItESaItEE6cbeginEv"}
!501 = distinct !{!501, !502, !"_ZNK3ue28flat_setItSt4lessItESaItEE5beginEv: %agg.result"}
!502 = distinct !{!502, !"_ZNK3ue28flat_setItSt4lessItESaItEE5beginEv"}
!503 = !{!504, !506, !508}
!504 = distinct !{!504, !505, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv: %agg.result"}
!505 = distinct !{!505, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv"}
!506 = distinct !{!506, !507, !"_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv: %agg.result"}
!507 = distinct !{!507, !"_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv"}
!508 = distinct !{!508, !509, !"_ZNK3ue28flat_setItSt4lessItESaItEE3endEv: %agg.result"}
!509 = distinct !{!509, !"_ZNK3ue28flat_setItSt4lessItESaItEE3endEv"}
!510 = distinct !{!510, !9}
!511 = !{!512, !514, !516}
!512 = distinct !{!512, !513, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6cbeginEv: %agg.result"}
!513 = distinct !{!513, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE6cbeginEv"}
!514 = distinct !{!514, !515, !"_ZNK3ue28flat_setItSt4lessItESaItEE6cbeginEv: %agg.result"}
!515 = distinct !{!515, !"_ZNK3ue28flat_setItSt4lessItESaItEE6cbeginEv"}
!516 = distinct !{!516, !517, !"_ZNK3ue28flat_setItSt4lessItESaItEE5beginEv: %agg.result"}
!517 = distinct !{!517, !"_ZNK3ue28flat_setItSt4lessItESaItEE5beginEv"}
!518 = !{!519, !521, !523}
!519 = distinct !{!519, !520, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv: %agg.result"}
!520 = distinct !{!520, !"_ZNK5boost9container6vectorItNS0_22small_vector_allocatorItSaIvEvEEvE4cendEv"}
!521 = distinct !{!521, !522, !"_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv: %agg.result"}
!522 = distinct !{!522, !"_ZNK3ue28flat_setItSt4lessItESaItEE4cendEv"}
!523 = distinct !{!523, !524, !"_ZNK3ue28flat_setItSt4lessItESaItEE3endEv: %agg.result"}
!524 = distinct !{!524, !"_ZNK3ue28flat_setItSt4lessItESaItEE3endEv"}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZSt13__lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtN9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_: %agg.result"}
!527 = distinct !{!527, !"_ZSt13__lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtN9__gnu_cxx5__ops14_Iter_less_valEET_SD_SD_RKT0_T1_"}
!528 = distinct !{!528, !529, !"_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_: %agg.result"}
!529 = distinct !{!529, !"_ZSt11lower_boundIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPtLb1EEEKtEEtET_SA_SA_RKT0_"}
!530 = distinct !{!530, !9}
!531 = distinct !{!531, !9}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!534 = distinct !{!534, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_"}
!535 = !{!536}
!536 = distinct !{!536, !534, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!539 = distinct !{!539, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZSt19__relocate_object_aIN3ue215partitioned_setItE6subsetES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!542 = distinct !{!542, !9}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!545 = distinct !{!545, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!548 = distinct !{!548, !9}
!549 = distinct !{!549, !9}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!552 = distinct !{!552, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!555 = distinct !{!555, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!558 = distinct !{!558, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!563 = distinct !{!563, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZSt19__relocate_object_aIN3ue26dstateES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!568 = distinct !{!568, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!571 = distinct !{!571, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!574 = distinct !{!574, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!577 = distinct !{!577, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!578 = distinct !{!578, !9}
