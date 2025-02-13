; ModuleID = 'bench/hyperscan/original/rose_build_misc.ll'
source_filename = "bench/hyperscan/original/rose_build_misc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.14" = type { ptr, ptr, ptr, ptr }
%"struct.ue2::rose_literal_id" = type <{ %"struct.ue2::ue2_literal", %"class.std::vector.219", %"class.std::vector.219", i32, i32, i32, [4 x i8] }>
%"struct.ue2::ue2_literal" = type { %"class.std::__cxx11::basic_string", %"class.boost::dynamic_bitset" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset" = type { %"class.std::vector.214", i64 }
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.219" = type { %"struct.std::_Vector_base.220" }
%"struct.std::_Vector_base.220" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.224" = type { %"struct.std::__uniq_ptr_data.225" }
%"struct.std::__uniq_ptr_data.225" = type { %"class.std::__uniq_ptr_impl.226" }
%"class.std::__uniq_ptr_impl.226" = type { %"class.std::tuple.227" }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%"struct.ue2::rose_literal_info" = type <{ %"class.ue2::flat_set", %"class.ue2::flat_set.259", i64, i32, i8, i8, [2 x i8] }>
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.ue2::flat_set.259" = type { %"class.ue2::flat_detail::flat_base.260" }
%"class.ue2::flat_detail::flat_base.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { %"class.boost::container::small_vector.266" }
%"class.boost::container::small_vector.266" = type { %"class.boost::container::small_vector_base.267" }
%"class.boost::container::small_vector_base.267" = type { %"class.boost::container::vector.268", %"union.boost::move_detail::aligned_struct_wrapper.271" }
%"class.boost::container::vector.268" = type { %"struct.boost::container::vector_alloc_holder.269" }
%"struct.boost::container::vector_alloc_holder.269" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.271" = type { %"struct.boost::move_detail::aligned_struct.272" }
%"struct.boost::move_detail::aligned_struct.272" = type { [16 x i8] }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.boost::container::vec_iterator.258" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::ue2_literal::elem" = type { i8, i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.160" }
%"class.std::_Rb_tree.160" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.36" = type { %"struct.std::less.37" }
%"struct.std::less.37" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.ue2::flat_detail::iter_wrapper.253" = type { %"class.boost::container::vec_iterator.258" }
%"class.std::allocator.169" = type { i8 }
%"struct.std::_Hashtable<ue2::rose_literal_id, std::pair<const ue2::rose_literal_id, unsigned int>, std::allocator<std::pair<const ue2::rose_literal_id, unsigned int>>, std::__detail::_Select1st, std::equal_to<ue2::rose_literal_id>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev = comdat any

$_ZN3ue214RoseLiteralMapD2Ev = comdat any

$_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEED2Ev = comdat any

$_ZN3ue211ue2_literalD2Ev = comdat any

$_ZN3ue214RoseLiteralMap6insertERKNS_15rose_literal_idE = comdat any

$_ZN3ue217rose_literal_infoD2Ev = comdat any

$_ZN3ue215rose_literal_idD2Ev = comdat any

$_ZN3ue211ue2_literalC2ERKS0_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2IN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEEET_SF_ = comdat any

$_ZN3ue210assoc_keysISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEESt3setINT_8key_typeES3_ISC_ESaISC_EERKSB_ = comdat any

$_ZNSt3setIjSt4lessIjESaIjEEC2ESt16initializer_listIjERKS1_RKS2_ = comdat any

$_ZN3ue213RoseBuildImpl15getNewNfaReportEv = comdat any

$_ZN3ue213RoseBuildImpl6setSomEv = comdat any

$_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZN3ue214RoseSuffixInfoD2Ev = comdat any

$_ZN3ue211LeftEngInfoD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv = comdat any

$_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNK3ue215rose_literal_ideqERKS0_ = comdat any

$_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN3ue215rose_literal_idC2ERKS0_ = comdat any

$_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RjEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv = comdat any

$_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN3ue217rose_literal_infoC2EOS0_ = comdat any

$_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZTSN3ue211noncopyableE = comdat any

$_ZTIN3ue211noncopyableE = comdat any

@_ZTVN3ue213RoseBuildImplE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN3ue213RoseBuildImplE, ptr @_ZN3ue213RoseBuildImplD2Ev, ptr @_ZN3ue213RoseBuildImplD0Ev, ptr @_ZN3ue213RoseBuildImpl3addEbbRKNS_11ue2_literalERKNS_8flat_setIjSt4lessIjESaIjEEE, ptr @_ZN3ue213RoseBuildImpl7addRoseERKNS_11RoseInGraphEb, ptr @_ZN3ue213RoseBuildImpl12addSombeRoseERKNS_11RoseInGraphE, ptr @_ZN3ue213RoseBuildImpl9addOutfixERKNS_8NGHolderE, ptr @_ZN3ue213RoseBuildImpl9addOutfixERKNS_8NGHolderERKNS_11raw_som_dfaE, ptr @_ZN3ue213RoseBuildImpl9addOutfixERKNS_8raw_puffE, ptr @_ZN3ue213RoseBuildImpl12addChainTailERKNS_8raw_puffEPjS4_, ptr @_ZN3ue213RoseBuildImpl3addEbRKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEE, ptr @_ZN3ue213RoseBuildImpl18addAnchoredAcyclicERKNS_8NGHolderE, ptr @_ZNK3ue213RoseBuildImpl12validateMaskERKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb, ptr @_ZN3ue213RoseBuildImpl7addMaskERKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb, ptr @_ZN3ue213RoseBuildImpl9buildRoseEj, ptr @_ZNK3ue213RoseBuildImpl17generateDedupeAuxEv, ptr @_ZN3ue213RoseBuildImpl15getNewNfaReportEv, ptr @_ZN3ue213RoseBuildImpl6setSomEv] }, align 8
@_ZN3ue211ue2_literal4nposE = external local_unnamed_addr constant i64, align 8
@_ZTVN3ue29RoseBuildE = hidden unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN3ue29RoseBuildE, ptr @_ZN3ue29RoseBuildD2Ev, ptr @_ZN3ue29RoseBuildD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue29RoseBuildE = hidden constant [17 x i8] c"N3ue29RoseBuildE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue211noncopyableE = linkonce_odr hidden constant [20 x i8] c"N3ue211noncopyableE\00", comdat, align 1
@_ZTIN3ue211noncopyableE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue211noncopyableE }, comdat, align 8
@_ZTIN3ue29RoseBuildE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3ue29RoseBuildE, i32 0, i32 1, ptr @_ZTIN3ue211noncopyableE, i64 0 }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3ue213RoseBuildImplE = hidden constant [22 x i8] c"N3ue213RoseBuildImplE\00", align 1
@_ZTIN3ue213RoseBuildImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3ue213RoseBuildImplE, ptr @_ZTIN3ue29RoseBuildE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [72 x i8] c"deque::_M_range_check: __n (which is %zu)>= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTIN3ue218ResourceLimitErrorE = external constant ptr
@.str.6 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3ue29RoseBuildD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue29RoseBuildD2Ev
@_ZN3ue213RoseBuildImplC1ERNS_13ReportManagerERNS_14SomSlotManagerERNS_15SmallWriteBuildERKNS_14CompileContextERKNS_15BoundaryReportsE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3ue213RoseBuildImplC2ERNS_13ReportManagerERNS_14SomSlotManagerERNS_15SmallWriteBuildERKNS_14CompileContextERKNS_15BoundaryReportsE
@_ZN3ue213RoseBuildImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue213RoseBuildImplD2Ev
@_ZN3ue215rose_literal_idC1ERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_NS_18rose_literal_tableEj = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN3ue215rose_literal_idC2ERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_NS_18rose_literal_tableEj

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3ue29RoseBuildD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3ue29RoseBuildD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue213RoseBuildImplC2ERNS_13ReportManagerERNS_14SomSlotManagerERNS_15SmallWriteBuildERKNS_14CompileContextERKNS_15BoundaryReportsE(ptr noundef nonnull align 8 dereferenceable(780) initializes((0, 24)) %this, ptr noundef nonnull align 8 dereferenceable(505) %rm_in, ptr noundef nonnull align 1 %ssm_in, ptr noundef nonnull align 8 dereferenceable(8) %smwr_in, ptr noundef nonnull align 8 dereferenceable(320) %cc_in, ptr noundef nonnull align 8 dereferenceable(144) %boundary_in) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue213RoseBuildImplE, i64 16), ptr %this, align 8
  %cc = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cc_in, ptr %cc, align 8
  %g = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %g, align 8
  store ptr %m_header.i.i.i.i.i.i, ptr %m_header.i.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %m_header.i.i.i.i.i.i, ptr %prev_.i.i.i.i.i.i, align 8
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next_vertex_index.i.i, i8 0, i64 32, i1 false)
  %root = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call.i40 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %g)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, i64 } %call.i40, 0
  store ptr %0, ptr %root, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = extractvalue { ptr, i64 } %call.i40, 1
  store i64 %2, ptr %1, align 8
  %anchored_root = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i41 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %g)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = extractvalue { ptr, i64 } %call.i41, 0
  store ptr %3, ptr %anchored_root, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = extractvalue { ptr, i64 } %call.i41, 1
  store i64 %5, ptr %4, align 8
  %literals = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %literals, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %literals, i64 noundef 0)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %lits_index.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %_M_single_bucket.i.i.i, ptr %lits_index.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 0, ptr %6, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %literal_info = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %_M_node_count.i.i.i.i.i, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %literal_info, i64 noundef 0)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %hasSom = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %hasSom, align 8
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr null, ptr %_M_parent.i.i.i.i.i43, align 8
  %_M_left.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %7, ptr %_M_left.i.i.i.i.i44, align 8
  %_M_right.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr %7, ptr %_M_right.i.i.i.i.i45, align 8
  %_M_node_count.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i64 0, ptr %_M_node_count.i.i.i.i.i46, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store ptr null, ptr %_M_parent.i.i.i.i.i47, align 8
  %_M_left.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 448
  store ptr %8, ptr %_M_left.i.i.i.i.i48, align 8
  %_M_right.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 456
  store ptr %8, ptr %_M_right.i.i.i.i.i49, align 8
  %_M_node_count.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 464
  store i64 0, ptr %_M_node_count.i.i.i.i.i50, align 8
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 480
  store i32 0, ptr %9, align 8
  %_M_parent.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store ptr null, ptr %_M_parent.i.i.i.i.i51, align 8
  %_M_left.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 496
  store ptr %9, ptr %_M_left.i.i.i.i.i52, align 8
  %_M_right.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 504
  store ptr %9, ptr %_M_right.i.i.i.i.i53, align 8
  %_M_node_count.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 536
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr null, ptr %_M_parent.i.i.i.i.i55, align 8
  %_M_left.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i54, i8 0, i64 16, i1 false)
  store ptr %10, ptr %_M_left.i.i.i.i.i56, align 8
  %_M_right.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store ptr %10, ptr %_M_right.i.i.i.i.i57, align 8
  %_M_node_count.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i64 0, ptr %_M_node_count.i.i.i.i.i58, align 8
  %transient = getelementptr inbounds nuw i8, ptr %this, i64 576
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store ptr %_M_single_bucket.i.i, ptr %transient, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %rose_squash_masks = getelementptr inbounds nuw i8, ptr %this, i64 632
  %_M_single_bucket.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 680
  store ptr %_M_single_bucket.i.i59, ptr %rose_squash_masks, align 8
  %_M_bucket_count.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 640
  store i64 1, ptr %_M_bucket_count.i.i60, align 8
  %_M_before_begin.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 648
  %_M_rehash_policy.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i61, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i62, align 8
  %_M_next_resize.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %eod_event_literal_id = getelementptr inbounds nuw i8, ptr %this, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_next_resize.i.i.i63, i8 0, i64 48, i1 false)
  store i32 -1, ptr %eod_event_literal_id, align 8
  %max_rose_anchored_floating_overlap = getelementptr inbounds nuw i8, ptr %this, i64 724
  %rm = getelementptr inbounds nuw i8, ptr %this, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %max_rose_anchored_floating_overlap, i8 0, i64 16, i1 false)
  store ptr %rm_in, ptr %rm, align 8
  %ssm = getelementptr inbounds nuw i8, ptr %this, i64 752
  store ptr %ssm_in, ptr %ssm, align 8
  %smwr = getelementptr inbounds nuw i8, ptr %this, i64 760
  store ptr %smwr_in, ptr %smwr, align 8
  %boundary = getelementptr inbounds nuw i8, ptr %this, i64 768
  store ptr %boundary_in, ptr %boundary, align 8
  %next_nfa_report = getelementptr inbounds nuw i8, ptr %this, i64 776
  store i32 0, ptr %next_nfa_report, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %root, align 8
  %min_offset = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 104
  store i32 0, ptr %min_offset, align 8
  %agg.tmp18.sroa.0.0.copyload = load ptr, ptr %root, align 8
  %max_offset = getelementptr inbounds nuw i8, ptr %agg.tmp18.sroa.0.0.copyload, i64 108
  store i32 0, ptr %max_offset, align 4
  %agg.tmp23.sroa.0.0.copyload = load ptr, ptr %anchored_root, align 8
  %min_offset27 = getelementptr inbounds nuw i8, ptr %agg.tmp23.sroa.0.0.copyload, i64 104
  store i32 0, ptr %min_offset27, align 8
  %agg.tmp29.sroa.0.0.copyload = load ptr, ptr %anchored_root, align 8
  %max_offset33 = getelementptr inbounds nuw i8, ptr %agg.tmp29.sroa.0.0.copyload, i64 108
  store i32 0, ptr %max_offset33, align 4
  ret void

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %ghost = getelementptr inbounds nuw i8, ptr %this, i64 240
  tail call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ghost) #28
  tail call void @_ZN3ue214RoseLiteralMapD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %literals) #28
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %11, %lpad3 ]
  tail call void @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %g) #28
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue214RoseLiteralMapD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %lits_index = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %lits_index) #28
  %0 = load ptr, ptr %lits_index, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue215rose_literal_idEjNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #29
  br label %_ZNSt13unordered_mapIN3ue215rose_literal_idEjNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue215rose_literal_idEjNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %entry
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %1 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !noalias !5
  store <2 x ptr> %1, ptr %agg.tmp.i.i, align 16
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %2 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !noalias !5
  store <2 x ptr> %2, ptr %_M_last.i.i11.i, align 16
  %3 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !noalias !8
  store <2 x ptr> %3, ptr %agg.tmp2.i.i, align 16
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %4 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !noalias !8
  store <2 x ptr> %4, ptr %_M_last.i5.i.i, align 16
  invoke void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt13unordered_mapIN3ue215rose_literal_idEjNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %6 = load ptr, ptr %_M_node5.i.i.i, align 8
  %7 = load ptr, ptr %_M_node5.i.i8.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %cmp4.i.i.i = icmp ult ptr %6, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %6, %if.then.i.i ]
  %8 = load ptr, ptr %__n.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %8) #29
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !11

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %if.then.i.i
  %9 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %5, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt13unordered_mapIN3ue215rose_literal_idEjNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_header.i.i.i, align 8, !noalias !13
  %cmp.i.i.not13.i = icmp eq ptr %0, %m_header.i.i.i
  br i1 %cmp.i.i.not13.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit, label %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i

_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i: ; preds = %entry, %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit
  %it.sroa.0.014.i = phi ptr [ %1, %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit ], [ %0, %entry ]
  %1 = load ptr, ptr %it.sroa.0.014.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i, i8 0, i64 16, i1 false)
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i, i64 344
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i, i64 352
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.not13.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not13.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i

_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i: ; preds = %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i
  %it.sroa.0.014.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i ], [ %2, %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i ]
  %3 = load ptr, ptr %it.sroa.0.014.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.014.i.i) #29
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, !llvm.loop !19

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i: ; preds = %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i
  %suffix.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i, i8 0, i64 24, i1 false)
  tail call void @_ZN3ue214RoseSuffixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %suffix.i.i) #28
  %left.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i, i64 120
  tail call void @_ZN3ue211LeftEngInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i) #28
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i, i64 80
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %reports.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i, i64 64
  %5 = load ptr, ptr %reports.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %m_capacity.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i, i64 40
  %6 = load i64, ptr %m_capacity.i.i.i.i2.i.i, align 8
  %tobool.not.i.i.i.i3.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %literals.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i, i64 24
  %7 = load ptr, ptr %literals.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i, i64 48
  %cmp.i.i.i.i.i.i.i.i6.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i6.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, label %if.then.i.i.i.i.i.i.i7.i.i

if.then.i.i.i.i.i.i.i7.i.i:                       ; preds = %if.then.i.i.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit

_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, %if.then.i.i.i.i4.i.i, %if.then.i.i.i.i.i.i.i7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.014.i) #29
  %cmp.i.i.not.i = icmp eq ptr %1, %m_header.i.i.i
  br i1 %cmp.i.i.not.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit, label %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i, !llvm.loop !20

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvED2Ev.exit: ; preds = %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue213RoseBuildImplD2Ev(ptr noundef nonnull align 8 dereferenceable(780) initializes((0, 8)) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i46 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i47 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.14", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator.14", align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3ue213RoseBuildImplE, i64 16), ptr %this, align 8
  %mpv_outfix = getelementptr inbounds nuw i8, ptr %this, i64 712
  %0 = load ptr, ptr %mpv_outfix, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %acceptEodReach.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %acceptEodReach.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %delete.notnull.i.i
  %acceptReach.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2 = load ptr, ptr %acceptReach.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i2.i.i.i.i, label %_ZNKSt14default_deleteIN3ue210OutfixInfoEEclEPS1_.exit.i, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNKSt14default_deleteIN3ue210OutfixInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ue210OutfixInfoEEclEPS1_.exit.i: ; preds = %if.then.i.i.i3.i.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i.i
  %3 = load i32, ptr %0, align 8
  %.lobit.i.i = ashr i32 %3, 31
  %retval.0.i.i = xor i32 %.lobit.i.i, %3
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %retval.0.i.i, label %sw.epilog.i.i [
    i32 0, label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb5.i.i
    i32 3, label %sw.bb7.i.i
    i32 4, label %sw.bb9.i.i
  ]

sw.bb3.i.i:                                       ; preds = %_ZNKSt14default_deleteIN3ue210OutfixInfoEEclEPS1_.exit.i
  %4 = load ptr, ptr %storage_.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i: ; preds = %sw.bb3.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(136) %4) #28
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit

sw.bb5.i.i:                                       ; preds = %_ZNKSt14default_deleteIN3ue210OutfixInfoEEclEPS1_.exit.i
  %6 = load ptr, ptr %storage_.i.i, align 8
  %cmp.not.i.i.i.i23.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i23.i, label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i: ; preds = %sw.bb5.i.i
  %vtable.i.i.i.i.i24.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i25.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i24.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i25.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(560) %6) #28
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit

sw.bb7.i.i:                                       ; preds = %_ZNKSt14default_deleteIN3ue210OutfixInfoEEclEPS1_.exit.i
  %8 = load ptr, ptr %storage_.i.i, align 8
  %cmp.not.i.i.i.i26.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i26.i, label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit, label %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i.i.i: ; preds = %sw.bb7.i.i
  %vtable.i.i.i.i.i27.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i27.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i28.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(644) %8) #28
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit

sw.bb9.i.i:                                       ; preds = %_ZNKSt14default_deleteIN3ue210OutfixInfoEEclEPS1_.exit.i
  %triggered_puffettes.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %triggered_puffettes.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %sw.bb9.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %sw.bb9.i.i
  %11 = load ptr, ptr %storage_.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit

sw.epilog.i.i:                                    ; preds = %_ZNKSt14default_deleteIN3ue210OutfixInfoEEclEPS1_.exit.i
  unreachable

_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit: ; preds = %sw.bb7.i.i, %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i.i.i, %sw.bb5.i.i, %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i, %sw.bb3.i.i, %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i, %_ZNKSt14default_deleteIN3ue210OutfixInfoEEclEPS1_.exit.i, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit, %entry
  store ptr null, ptr %mpv_outfix, align 8
  %outfixes = getelementptr inbounds nuw i8, ptr %this, i64 688
  %12 = load ptr, ptr %outfixes, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit, %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit44
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit44 ], [ %12, %_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit ]
  %acceptEodReach.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %14 = load ptr, ptr %acceptEodReach.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %acceptReach.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %15 = load ptr, ptr %acceptReach.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue210OutfixInfoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZSt8_DestroyIN3ue210OutfixInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue210OutfixInfoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue29CharReachESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %16 = load i32, ptr %__first.addr.04.i.i.i.i, align 8
  %.lobit.i.i14 = ashr i32 %16, 31
  %retval.0.i.i15 = xor i32 %.lobit.i.i14, %16
  %storage_.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  switch i32 %retval.0.i.i15, label %sw.epilog.i.i43 [
    i32 0, label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit44
    i32 1, label %sw.bb3.i.i37
    i32 2, label %sw.bb5.i.i31
    i32 3, label %sw.bb7.i.i25
    i32 4, label %sw.bb9.i.i17
  ]

sw.bb3.i.i37:                                     ; preds = %_ZSt8_DestroyIN3ue210OutfixInfoEEvPT_.exit.i.i.i.i
  %17 = load ptr, ptr %storage_.i.i16, align 8
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i38, label %.noexc4.i42, label %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i39

_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i39: ; preds = %sw.bb3.i.i37
  %vtable.i.i.i.i.i.i40 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i40, i64 8
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i41, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(136) %17) #28
  br label %.noexc4.i42

.noexc4.i42:                                      ; preds = %_ZNKSt14default_deleteIN3ue28NGHolderEEclEPS1_.exit.i.i.i.i.i39, %sw.bb3.i.i37
  store ptr null, ptr %storage_.i.i16, align 8
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit44

sw.bb5.i.i31:                                     ; preds = %_ZSt8_DestroyIN3ue210OutfixInfoEEvPT_.exit.i.i.i.i
  %19 = load ptr, ptr %storage_.i.i16, align 8
  %cmp.not.i.i.i.i23.i32 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i23.i32, label %.noexc5.i36, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i33

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i33: ; preds = %sw.bb5.i.i31
  %vtable.i.i.i.i.i24.i34 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i25.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i24.i34, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i.i25.i35, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(560) %19) #28
  br label %.noexc5.i36

.noexc5.i36:                                      ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i33, %sw.bb5.i.i31
  store ptr null, ptr %storage_.i.i16, align 8
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit44

sw.bb7.i.i25:                                     ; preds = %_ZSt8_DestroyIN3ue210OutfixInfoEEvPT_.exit.i.i.i.i
  %21 = load ptr, ptr %storage_.i.i16, align 8
  %cmp.not.i.i.i.i26.i26 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i26.i26, label %.noexc6.i30, label %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i.i.i27

_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i.i.i27: ; preds = %sw.bb7.i.i25
  %vtable.i.i.i.i.i27.i28 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i28.i29 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i27.i28, i64 8
  %22 = load ptr, ptr %vfn.i.i.i.i.i28.i29, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(644) %21) #28
  br label %.noexc6.i30

.noexc6.i30:                                      ; preds = %_ZNKSt14default_deleteIN3ue211raw_som_dfaEEclEPS1_.exit.i.i.i.i.i27, %sw.bb7.i.i25
  store ptr null, ptr %storage_.i.i16, align 8
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit44

sw.bb9.i.i17:                                     ; preds = %_ZSt8_DestroyIN3ue210OutfixInfoEEvPT_.exit.i.i.i.i
  %triggered_puffettes.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %23 = load ptr, ptr %triggered_puffettes.i.i.i.i.i18, align 8
  %tobool.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i19, label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i21, label %if.then.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i20:                        ; preds = %sw.bb9.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i21

_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i21: ; preds = %if.then.i.i.i.i.i.i.i.i20, %sw.bb9.i.i17
  %24 = load ptr, ptr %storage_.i.i16, align 8
  %tobool.not.i.i.i2.i.i.i.i.i22 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i22, label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit44, label %if.then.i.i.i3.i.i.i.i.i23

if.then.i.i.i3.i.i.i.i.i23:                       ; preds = %_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i21
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit44

sw.epilog.i.i43:                                  ; preds = %_ZSt8_DestroyIN3ue210OutfixInfoEEvPT_.exit.i.i.i.i
  unreachable

_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit44: ; preds = %_ZSt8_DestroyIN3ue210OutfixInfoEEvPT_.exit.i.i.i.i, %.noexc4.i42, %.noexc5.i36, %.noexc6.i30, %_ZNSt6vectorIN3ue28raw_puffESaIS1_EED2Ev.exit.i.i.i.i.i21, %if.then.i.i.i3.i.i.i.i.i23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 144
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !21

invoke.contthread-pre-split.i:                    ; preds = %_ZN5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE15destroy_contentEv.exit44
  %.pr.i = load ptr, ptr %outfixes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZNSt10unique_ptrIN3ue210OutfixInfoESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue210OutfixInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %_ZNSt6vectorIN3ue210OutfixInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue210OutfixInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %rose_squash_masks = getelementptr inbounds nuw i8, ptr %this, i64 632
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %26 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not4.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN3ue27left_idESt4pairIKS1_yESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN3ue210OutfixInfoESaIS1_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %27, %while.body.i.i.i.i ], [ %26, %_ZNSt6vectorIN3ue210OutfixInfoESaIS1_EED2Ev.exit ]
  %27 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #29
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue27left_idESt4pairIKS1_yESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !22

_ZNSt10_HashtableIN3ue27left_idESt4pairIKS1_yESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN3ue210OutfixInfoESaIS1_EED2Ev.exit
  %28 = load ptr, ptr %rose_squash_masks, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %29 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %rose_squash_masks, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %30
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue27left_idEyNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_yEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue27left_idESt4pairIKS1_yESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt13unordered_mapIN3ue27left_idEyNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_yEEED2Ev.exit

_ZNSt13unordered_mapIN3ue27left_idEyNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_yEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN3ue27left_idESt4pairIKS1_yESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %transient = getelementptr inbounds nuw i8, ptr %this, i64 576
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 592
  %31 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8
  %tobool.not4.i.i.i.i3 = icmp eq ptr %31, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_mapIN3ue27left_idEyNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_yEEED2Ev.exit, %while.body.i.i.i.i4
  %__n.addr.05.i.i.i.i5 = phi ptr [ %32, %while.body.i.i.i.i4 ], [ %31, %_ZNSt13unordered_mapIN3ue27left_idEyNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_yEEED2Ev.exit ]
  %32 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #29
  %tobool.not.i.i.i.i6 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i6, label %_ZNSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i4, !llvm.loop !23

_ZNSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i4, %_ZNSt13unordered_mapIN3ue27left_idEyNS0_10ue2_hasherESt8equal_toIS1_ESaISt4pairIKS1_yEEED2Ev.exit
  %33 = load ptr, ptr %transient, align 8
  %_M_bucket_count.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 584
  %34 = load i64, ptr %_M_bucket_count.i.i.i7, align 8
  %mul.i.i.i8 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %mul.i.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %transient, align 8
  %_M_single_bucket.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %cmp.i.i.i.i.i10 = icmp eq ptr %_M_single_bucket.i.i.i.i.i9, %35
  br i1 %cmp.i.i.i.i.i10, label %_ZNSt13unordered_setIN3ue27left_idENS0_10ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %_ZNSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZNSt13unordered_setIN3ue27left_idENS0_10ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN3ue27left_idENS0_10ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %if.end.i.i.i.i11, %_ZNSt10_HashtableIN3ue27left_idES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_10ue2_hasherENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %anchoredLitSuffix = getelementptr inbounds nuw i8, ptr %this, i64 528
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %36 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %anchoredLitSuffix, ptr noundef %36)
          to label %_ZNSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIN3ue27left_idENS0_10ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN3ue27left_idENS0_10ue2_hasherESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %group_to_literal = getelementptr inbounds nuw i8, ptr %this, i64 472
  %_M_parent.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %39 = load ptr, ptr %_M_parent.i.i.i.i12, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %group_to_literal, ptr noundef %39)
          to label %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %_ZNSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit: ; preds = %_ZNSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %anchored_simple = getelementptr inbounds nuw i8, ptr %this, i64 424
  %_M_parent.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %42 = load ptr, ptr %_M_parent.i.i.i.i14, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %anchored_simple, ptr noundef %42)
          to label %_ZNSt3mapIN3ue220simple_anchored_infoESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZNSt3mapIN3ue220simple_anchored_infoESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt3setIjSt4lessIjESaIjEES2_SaISt4pairIKjS4_EEED2Ev.exit
  %anchored_nfas = getelementptr inbounds nuw i8, ptr %this, i64 376
  %_M_parent.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %45 = load ptr, ptr %_M_parent.i.i.i.i16, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %anchored_nfas, ptr noundef %45)
          to label %_ZNSt3mapImSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS3_EESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %_ZNSt3mapIN3ue220simple_anchored_infoESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZNSt3mapImSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS3_EESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit: ; preds = %_ZNSt3mapIN3ue220simple_anchored_infoESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %literal_info = getelementptr inbounds nuw i8, ptr %this, i64 288
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %48 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !noalias !24
  store <2 x ptr> %48, ptr %agg.tmp.i.i, align 16
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %49 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !noalias !24
  store <2 x ptr> %49, ptr %_M_last.i.i11.i, align 16
  %50 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !noalias !27
  store <2 x ptr> %50, ptr %agg.tmp2.i.i, align 16
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %51 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !noalias !27
  store <2 x ptr> %51, ptr %_M_last.i5.i.i, align 16
  invoke void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %literal_info, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i45 unwind label %terminate.lpad.i

invoke.cont.i45:                                  ; preds = %_ZNSt3mapImSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS3_EESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  %52 = load ptr, ptr %literal_info, align 8
  %tobool.not.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i45
  %53 = load ptr, ptr %_M_node5.i.i.i, align 8
  %54 = load ptr, ptr %_M_node5.i.i8.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %cmp4.i.i.i = icmp ult ptr %53, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %53, %if.then.i.i ]
  %55 = load ptr, ptr %__n.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %55) #29
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %54
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !30

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %literal_info, align 8
  br label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %if.then.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %52, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %56) #29
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt3mapImSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS3_EESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i45, %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  %ghost = getelementptr inbounds nuw i8, ptr %this, i64 240
  %_M_parent.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %59 = load ptr, ptr %_M_parent.i.i.i.i18, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %ghost, ptr noundef %59)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EED2Ev.exit
  %literals = getelementptr inbounds nuw i8, ptr %this, i64 104
  %lits_index.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %lits_index.i) #28
  %62 = load ptr, ptr %lits_index.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %62
  br i1 %cmp.i.i.i.i.i.i, label %_ZN3ue214RoseLiteralMapD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %62) #29
  br label %_ZN3ue214RoseLiteralMapD2Ev.exit

_ZN3ue214RoseLiteralMapD2Ev.exit:                 ; preds = %if.end.i.i.i.i.i, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  %_M_start.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_last4.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_node5.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_last4.i.i6.i52 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_node5.i.i8.i53 = getelementptr inbounds nuw i8, ptr %this, i64 176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i47)
  %63 = load <2 x ptr>, ptr %_M_start.i.i48, align 8, !noalias !31
  store <2 x ptr> %63, ptr %agg.tmp.i.i46, align 16
  %_M_last.i.i11.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i46, i64 16
  %64 = load <2 x ptr>, ptr %_M_last4.i.i.i49, align 8, !noalias !31
  store <2 x ptr> %64, ptr %_M_last.i.i11.i54, align 16
  %65 = load <2 x ptr>, ptr %_M_finish.i.i51, align 8, !noalias !34
  store <2 x ptr> %65, ptr %agg.tmp2.i.i47, align 16
  %_M_last.i5.i.i55 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i47, i64 16
  %66 = load <2 x ptr>, ptr %_M_last4.i.i6.i52, align 8, !noalias !34
  store <2 x ptr> %66, ptr %_M_last.i5.i.i55, align 16
  invoke void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %literals, ptr noundef nonnull %agg.tmp.i.i46, ptr noundef nonnull %agg.tmp2.i.i47)
          to label %invoke.cont.i57 unwind label %terminate.lpad.i56

invoke.cont.i57:                                  ; preds = %_ZN3ue214RoseLiteralMapD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i47)
  %67 = load ptr, ptr %literals, align 8
  %tobool.not.i.i58 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i58, label %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont.i57
  %68 = load ptr, ptr %_M_node5.i.i.i50, align 8
  %69 = load ptr, ptr %_M_node5.i.i8.i53, align 8
  %add.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %cmp4.i.i.i61 = icmp ult ptr %68, %add.ptr.i.i60
  br i1 %cmp4.i.i.i61, label %for.body.i.i.i62, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

for.body.i.i.i62:                                 ; preds = %if.then.i.i59, %for.body.i.i.i62
  %__n.05.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i64, %for.body.i.i.i62 ], [ %68, %if.then.i.i59 ]
  %70 = load ptr, ptr %__n.05.i.i.i63, align 8
  call void @_ZdlPv(ptr noundef %70) #29
  %incdec.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i63, i64 8
  %cmp.i.i.i65 = icmp ult ptr %__n.05.i.i.i63, %69
  br i1 %cmp.i.i.i65, label %for.body.i.i.i62, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !11

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %for.body.i.i.i62
  %.pre.i.i66 = load ptr, ptr %literals, align 8
  br label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %if.then.i.i59
  %71 = phi ptr [ %.pre.i.i66, %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %67, %if.then.i.i59 ]
  call void @_ZdlPv(ptr noundef %71) #29
  br label %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev.exit

terminate.lpad.i56:                               ; preds = %_ZN3ue214RoseLiteralMapD2Ev.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #27
  unreachable

_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i57, %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %74 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !37
  %cmp.i.i.not13.i.i = icmp eq ptr %74, %m_header.i.i.i.i
  br i1 %cmp.i.i.not13.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEED2Ev.exit, label %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i

_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i: ; preds = %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev.exit, %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit
  %it.sroa.0.014.i.i = phi ptr [ %75, %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit ], [ %74, %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev.exit ]
  %75 = load ptr, ptr %it.sroa.0.014.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i.i, i8 0, i64 16, i1 false)
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 344
  %m_header.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 352
  %76 = load ptr, ptr %m_header.i.i.i.i67, align 8, !noalias !40
  %cmp.i.i.not13.i.i68 = icmp eq ptr %76, %m_header.i.i.i.i67
  br i1 %cmp.i.i.not13.i.i68, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i

_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i: ; preds = %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i, %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i
  %it.sroa.0.014.i.i69 = phi ptr [ %77, %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i ], [ %76, %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i ]
  %77 = load ptr, ptr %it.sroa.0.014.i.i69, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.014.i.i69) #29
  %cmp.i.i.not.i.i70 = icmp eq ptr %77, %m_header.i.i.i.i67
  br i1 %cmp.i.i.not.i.i70, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, !llvm.loop !19

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i: ; preds = %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i
  %suffix.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i, i8 0, i64 24, i1 false)
  tail call void @_ZN3ue214RoseSuffixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %suffix.i.i) #28
  %left.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 120
  tail call void @_ZN3ue211LeftEngInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i) #28
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 80
  %78 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %78, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %reports.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 64
  %79 = load ptr, ptr %reports.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %79
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %79) #29
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %m_capacity.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 40
  %80 = load i64, ptr %m_capacity.i.i.i.i2.i.i, align 8
  %tobool.not.i.i.i.i3.i.i = icmp eq i64 %80, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %literals.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 24
  %81 = load ptr, ptr %literals.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i6.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i, %81
  br i1 %cmp.i.i.i.i.i.i.i.i6.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, label %if.then.i.i.i.i.i.i.i7.i.i

if.then.i.i.i.i.i.i.i7.i.i:                       ; preds = %if.then.i.i.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef %81) #29
  br label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit

_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, %if.then.i.i.i.i4.i.i, %if.then.i.i.i.i.i.i.i7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.014.i.i) #29
  %cmp.i.i.not.i.i = icmp eq ptr %75, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEED2Ev.exit, label %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_11vertex_nodeEEEvPKT_.exit.i.i, !llvm.loop !20

_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEED2Ev.exit: ; preds = %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EED2Ev.exit
  %g = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %g, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue213RoseBuildImplD0Ev(ptr noundef nonnull align 8 dereferenceable(780) initializes((0, 8)) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3ue213RoseBuildImplD2Ev(ptr noundef nonnull align 8 dereferenceable(780) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue215RoseVertexProps8isBoringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this) local_unnamed_addr #8 align 2 {
entry:
  %graph.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %graph.i, align 8
  %castle.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %castle.i, align 8
  %haig.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load ptr, ptr %haig.i, align 8
  %rdfa.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %3 = load ptr, ptr %rdfa.i, align 8
  %4 = insertelement <4 x ptr> poison, ptr %1, i64 0
  %5 = insertelement <4 x ptr> %4, ptr %0, i64 1
  %6 = insertelement <4 x ptr> %5, ptr %2, i64 2
  %7 = insertelement <4 x ptr> %6, ptr %3, i64 3
  %.fr = freeze <4 x ptr> %7
  %8 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %tamarama.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %9 = load ptr, ptr %tamarama.i, align 8
  %cmp.i11.i = icmp ne ptr %9, null
  %10 = bitcast <4 x i1> %8 to i4
  %11 = icmp ne i4 %10, 0
  %op.rdx = select i1 %11, i1 true, i1 %cmp.i11.i
  br i1 %op.rdx, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %left = getelementptr inbounds nuw i8, ptr %this, i64 104
  %12 = load ptr, ptr %left, align 8
  %cmp.i.i3 = icmp ne ptr %12, null
  %castle.i4 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %13 = load ptr, ptr %castle.i4, align 8
  %cmp.i6.i = icmp ne ptr %13, null
  %or.cond.i5 = select i1 %cmp.i.i3, i1 true, i1 %cmp.i6.i
  %dfa.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load ptr, ptr %dfa.i, align 8
  %cmp.i7.i = icmp ne ptr %14, null
  %or.cond9.i = select i1 %or.cond.i5, i1 true, i1 %cmp.i7.i
  br i1 %or.cond9.i, label %land.end, label %lor.rhs.i6

lor.rhs.i6:                                       ; preds = %land.rhs
  %haig.i7 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %15 = load ptr, ptr %haig.i7, align 8
  %cmp.i8.i8 = icmp eq ptr %15, null
  br label %land.end

land.end:                                         ; preds = %lor.rhs.i6, %land.rhs, %entry
  %16 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ %cmp.i8.i8, %lor.rhs.i6 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue211LeftEngInfocvbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ne ptr %0, null
  %castle = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %castle, align 8
  %cmp.i6 = icmp ne ptr %1, null
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i6
  %dfa = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %dfa, align 8
  %cmp.i7 = icmp ne ptr %2, null
  %or.cond9 = select i1 %or.cond, i1 true, i1 %cmp.i7
  br i1 %or.cond9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %haig = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %haig, align 8
  %cmp.i8 = icmp ne ptr %3, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp.i8, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue215RoseVertexProps11fixedOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %this) local_unnamed_addr #8 align 2 {
entry:
  %max_offset = getelementptr inbounds nuw i8, ptr %this, i64 92
  %0 = load i32, ptr %max_offset, align 4
  %min_offset = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i32, ptr %min_offset, align 8
  %cmp = icmp eq i32 %0, %1
  %cmp3 = icmp ne i32 %0, -1
  %spec.select = and i1 %cmp3, %cmp
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl15isRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(780) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %v) local_unnamed_addr #9 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v, align 8, !noalias !43
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 328
  %root.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp.sroa.0.0.copyload.i12 = load ptr, ptr %root.i, align 8
  %anchored_root.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %anchored_root.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %__begin1.sroa.0.0.in = phi ptr [ %m_header.i.i.i.i.i.i, %entry ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i.i.i.i.i.i.i.not.not.not.not.not.not.not = icmp ne ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.not.not.not.not.not.not, label %for.body, label %cleanup5

for.body:                                         ; preds = %for.cond
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 16
  %0 = load ptr, ptr %source.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %agg.tmp.sroa.0.0.copyload.i12
  %cmp.i5.i = icmp eq ptr %0, %agg.tmp2.sroa.0.0.copyload.i
  %1 = select i1 %cmp.i.i, i1 true, i1 %cmp.i5.i
  br i1 %1, label %cleanup5, label %for.cond

cleanup5:                                         ; preds = %for.body, %for.cond
  ret i1 %cmp.i.i.i.i.i.i.i.not.not.not.not.not.not.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl18isNonRootSuccessorERKNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(780) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %v) local_unnamed_addr #9 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v, align 8, !noalias !46
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 328
  %root.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp.sroa.0.0.copyload.i12 = load ptr, ptr %root.i, align 8
  %anchored_root.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %agg.tmp2.sroa.0.0.copyload.i = load ptr, ptr %anchored_root.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %__begin1.sroa.0.0.in = phi ptr [ %m_header.i.i.i.i.i.i, %entry ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i.i.i.i.i.i.i.not.not.not.not.not.not.not = icmp ne ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.not.not.not.not.not.not, label %for.body, label %cleanup5

for.body:                                         ; preds = %for.cond
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 16
  %0 = load ptr, ptr %source.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %agg.tmp.sroa.0.0.copyload.i12
  %cmp.i5.i = icmp eq ptr %0, %agg.tmp2.sroa.0.0.copyload.i
  %1 = select i1 %cmp.i.i, i1 true, i1 %cmp.i5.i
  br i1 %1, label %for.cond, label %cleanup5

cleanup5:                                         ; preds = %for.body, %for.cond
  ret i1 %cmp.i.i.i.i.i.i.i.not.not.not.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue218hasAnchHistorySuccERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %g, ptr readonly %v.coerce0, i64 %v.coerce1) local_unnamed_addr #9 {
entry:
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 352
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %__begin1.sroa.0.0.in = phi ptr [ %m_header.i.i.i.i.i, %entry ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i.i.i.i.not.not.not.not.not.not.not = icmp ne ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.not.not.not.not.not.not, label %for.body, label %cleanup6

for.body:                                         ; preds = %for.cond
  %history = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 80
  %0 = load i32, ptr %history, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %cleanup6, label %for.cond

cleanup6:                                         ; preds = %for.body, %for.cond
  ret i1 %cmp.i.i.i.i.not.not.not.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue222hasLastByteHistorySuccERKNS_9RoseGraphENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %g, ptr readonly %v.coerce0, i64 %v.coerce1) local_unnamed_addr #9 {
entry:
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 352
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %__begin1.sroa.0.0.in = phi ptr [ %m_header.i.i.i.i.i, %entry ], [ %__begin1.sroa.0.0, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0.in, align 8
  %cmp.i.i.i.i.not.not.not.not.not.not.not = icmp ne ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.not.not.not.not.not.not, label %for.body, label %cleanup6

for.body:                                         ; preds = %for.cond
  %history = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0, i64 80
  %0 = load i32, ptr %history, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %cleanup6, label %for.cond

cleanup6:                                         ; preds = %for.body, %for.cond
  ret i1 %cmp.i.i.i.i.not.not.not.not.not.not.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl10isAnchoredENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr readonly captures(none) %v.coerce0, i64 %v.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 32
  %0 = load i64, ptr %m_size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %literals.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 24
  %1 = load ptr, ptr %literals.i, align 8, !noalias !49
  %2 = load i32, ptr %1, align 4
  %conv.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %_M_node1.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %3, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 2
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %_M_first.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i
  %_M_last.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 7
  %add12.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp ugt i64 %add12.i.i.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %literals2.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals2.i) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i.i, i64 noundef %call2.i.i.i.i) #30
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %if.end.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !56
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %8, i64 %conv.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !56
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %10, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %table5.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 112
  %11 = load i32, ptr %table5.i, align 8
  %cmp.i = icmp eq i32 %11, 0
  br label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit

_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit: ; preds = %entry, %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %retval.0.i = phi i1 [ %cmp.i, %_ZNK3ue214RoseLiteralMap2atEj.exit.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %tbi, ptr readonly captures(none) %v.coerce0, i32 noundef %table) unnamed_addr #3 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 32
  %0 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %literals = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 24
  %1 = load ptr, ptr %literals, align 8, !noalias !59
  %2 = load i32, ptr %1, align 4
  %conv.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 152
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 120
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 176
  %3 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 144
  %4 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 2
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 160
  %6 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 7
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 136
  %7 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 7
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %cmp.not.i.i.i = icmp ugt i64 %add12.i.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %literals2 = getelementptr inbounds nuw i8, ptr %tbi, i64 104
  %call2.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals2) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i, i64 noundef %call2.i.i.i) #30
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %if.end
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 128
  %9 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !66
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %8, i64 %conv.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !66
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %10, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %table5 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 112
  %11 = load i32, ptr %table5, align 8
  %cmp = icmp eq i32 %11, %table
  br label %cleanup

cleanup:                                          ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit, %entry
  %retval.0 = phi i1 [ %cmp, %_ZNK3ue214RoseLiteralMap2atEj.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl10isFloatingENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr readonly captures(none) %v.coerce0, i64 %v.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 32
  %0 = load i64, ptr %m_size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %literals.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 24
  %1 = load ptr, ptr %literals.i, align 8, !noalias !69
  %2 = load i32, ptr %1, align 4
  %conv.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %_M_node1.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %3, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 2
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %_M_first.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i
  %_M_last.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 7
  %add12.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp ugt i64 %add12.i.i.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %literals2.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals2.i) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i.i, i64 noundef %call2.i.i.i.i) #30
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %if.end.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !76
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %8, i64 %conv.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !76
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %10, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %table5.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 112
  %11 = load i32, ptr %table5.i, align 8
  %cmp.i = icmp eq i32 %11, 1
  br label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit

_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit: ; preds = %entry, %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %retval.0.i = phi i1 [ %cmp.i, %_ZNK3ue214RoseLiteralMap2atEj.exit.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl10isInETableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr readonly captures(none) %v.coerce0, i64 %v.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 32
  %0 = load i64, ptr %m_size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %literals.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 24
  %1 = load ptr, ptr %literals.i, align 8, !noalias !79
  %2 = load i32, ptr %1, align 4
  %conv.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %_M_node1.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %3, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 2
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %_M_first.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i
  %_M_last.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 7
  %add12.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp ugt i64 %add12.i.i.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %literals2.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals2.i) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i.i, i64 noundef %call2.i.i.i.i) #30
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %if.end.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !86
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %8, i64 %conv.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !86
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %10, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %table5.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 112
  %11 = load i32, ptr %table5.i, align 8
  %cmp.i = icmp eq i32 %11, 2
  br label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit

_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit: ; preds = %entry, %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %retval.0.i = phi i1 [ %cmp.i, %_ZNK3ue214RoseLiteralMap2atEj.exit.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl17hasLiteralInTableENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr readonly captures(none) %v.coerce0, i64 %v.coerce1, i32 noundef %t) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 32
  %0 = load i64, ptr %m_size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %literals.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 24
  %1 = load ptr, ptr %literals.i, align 8, !noalias !89
  %2 = load i32, ptr %1, align 4
  %conv.i.i = zext i32 %2 to i64
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %_M_node1.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %3, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 2
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %_M_first.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i
  %_M_last.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 7
  %add12.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %cmp.not.i.i.i.i = icmp ugt i64 %add12.i.i.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %literals2.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals2.i) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i.i, i64 noundef %call2.i.i.i.i) #30
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %if.end.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !96
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %8, i64 %conv.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !96
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %10, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %table5.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 112
  %11 = load i32, ptr %table5.i, align 8
  %cmp.i = icmp eq i32 %11, %t
  br label %_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit

_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE.exit: ; preds = %entry, %_ZNK3ue214RoseLiteralMap2atEj.exit.i
  %retval.0.i = phi i1 [ %cmp.i, %_ZNK3ue214RoseLiteralMap2atEj.exit.i ], [ false, %entry ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3ue213RoseBuildImpl18hasNoFloatingRootsEv(ptr noundef nonnull align 8 dereferenceable(780) %this) local_unnamed_addr #3 align 2 {
entry:
  %root = getelementptr inbounds nuw i8, ptr %this, i64 72
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %root, align 8, !noalias !99
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 352
  %__begin1.sroa.0.063 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not64 = icmp eq ptr %__begin1.sroa.0.063, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not64, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %_M_node1.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 2
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %_M_first.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i
  %_M_last.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 7
  %add12.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %__begin1.sroa.0.065 = phi ptr [ %__begin1.sroa.0.063, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.cond.backedge ]
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.065, i64 40
  %7 = load ptr, ptr %target.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load i64, ptr %m_size.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %for.cond.backedge, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %literals.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %literals.i, align 8, !noalias !102
  %10 = load i32, ptr %9, align 4
  %conv.i.i = zext i32 %10 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %add12.i.i.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %literals2.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals2.i) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i.i, i64 noundef %call2.i.i.i.i) #30
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %if.end.i
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %5, i64 %conv.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !109
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %11, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i

_ZNK3ue214RoseLiteralMap2atEj.exit.i:             ; preds = %cond.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %table5.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i, i64 112
  %12 = load i32, ptr %table5.i, align 8
  %cmp.i = icmp eq i32 %12, 1
  br i1 %cmp.i, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit.i, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.065, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.cond.backedge, %entry
  %anchored_root = getelementptr inbounds nuw i8, ptr %this, i64 88
  %agg.tmp.sroa.0.0.copyload.i46 = load ptr, ptr %anchored_root, align 8, !noalias !112
  %m_header.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i46, i64 352
  %__begin113.sroa.0.066 = load ptr, ptr %m_header.i.i.i.i.i.i47, align 8
  %cmp.i.i.i.i.i.i.i50.not67 = icmp eq ptr %__begin113.sroa.0.066, %m_header.i.i.i.i.i.i47
  br i1 %cmp.i.i.i.i.i.i.i50.not67, label %return, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.end
  %_M_finish.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_start.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_node.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %13 = load ptr, ptr %_M_node.i.i.i.i.i.i8, align 8
  %_M_node1.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load ptr, ptr %_M_node1.i.i.i.i.i.i9, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i11 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i10, %sub.ptr.rhs.cast.i.i.i.i.i.i11
  %sub.ptr.div.i.i.i.i.i.i13 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i12, 3
  %tobool.i.i.i.i.i.i14 = icmp ne ptr %13, null
  %conv.neg.i.i.i.i.i.i15 = sext i1 %tobool.i.i.i.i.i.i14 to i64
  %sub.i.i.i.i.i.i16 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i13, %conv.neg.i.i.i.i.i.i15
  %mul.i.i.i.i.i.i17 = shl nsw i64 %sub.i.i.i.i.i.i16, 2
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i6, align 8
  %_M_first.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %16 = load ptr, ptr %_M_first.i.i.i.i.i.i18, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i19 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i20 = ptrtoint ptr %16 to i64
  %sub.ptr.sub5.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i19, %sub.ptr.rhs.cast4.i.i.i.i.i.i20
  %sub.ptr.div6.i.i.i.i.i.i22 = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i21, 7
  %add.i.i.i.i.i.i23 = add nsw i64 %mul.i.i.i.i.i.i17, %sub.ptr.div6.i.i.i.i.i.i22
  %_M_last.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %17 = load ptr, ptr %_M_last.i.i.i.i.i.i24, align 8
  %18 = load ptr, ptr %_M_start.i.i.i.i.i7, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i25 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i26 = ptrtoint ptr %18 to i64
  %sub.ptr.sub10.i.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i25, %sub.ptr.rhs.cast9.i.i.i.i.i.i26
  %sub.ptr.div11.i.i.i.i.i.i28 = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i27, 7
  %add12.i.i.i.i.i.i29 = add nsw i64 %add.i.i.i.i.i.i23, %sub.ptr.div11.i.i.i.i.i.i28
  %_M_first3.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i35, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i36 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i37 = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i.i.i36
  %sub.ptr.div.i.i.i.i.i.i.i38 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i37, 7
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.cond15.backedge
  %__begin113.sroa.0.068 = phi ptr [ %__begin113.sroa.0.066, %for.body18.lr.ph ], [ %__begin113.sroa.0.0, %for.cond15.backedge ]
  %target.i.i.i51 = getelementptr inbounds nuw i8, ptr %__begin113.sroa.0.068, i64 40
  %20 = load ptr, ptr %target.i.i.i51, align 8
  %m_size.i.i.i1 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load i64, ptr %m_size.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i2, label %for.cond15.backedge, label %if.end.i3

if.end.i3:                                        ; preds = %for.body18
  %literals.i4 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %literals.i4, align 8, !noalias !115
  %23 = load i32, ptr %22, align 4
  %conv.i.i5 = zext i32 %23 to i64
  %cmp.not.i.i.i.i30 = icmp ugt i64 %add12.i.i.i.i.i.i29, %conv.i.i5
  br i1 %cmp.not.i.i.i.i30, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i34, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %if.end.i3
  %literals2.i32 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call2.i.i.i.i33 = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals2.i32) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i.i5, i64 noundef %call2.i.i.i.i33) #30
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i34: ; preds = %if.end.i3
  %add.i.i.i.i.i.i.i39 = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i38, %conv.i.i5
  %cmp.i.i.i.i.i.i.i40 = icmp sgt i64 %add.i.i.i.i.i.i.i39, -1
  br i1 %cmp.i.i.i.i.i.i.i40, label %land.lhs.true.i.i.i.i.i.i.i54, label %cond.false.i.i.i.i.i.i.i41

land.lhs.true.i.i.i.i.i.i.i54:                    ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i34
  %cmp2.i.i.i.i.i.i.i55 = icmp samesign ult i64 %add.i.i.i.i.i.i.i39, 4
  br i1 %cmp2.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i58, label %cond.true.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i58:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i54
  %add.ptr.i.i.i.i.i.i.i59 = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %18, i64 %conv.i.i5
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i49

cond.true.i.i.i.i.i.i.i56:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i54
  %div2527.i.i.i.i.i.i.i57 = lshr i64 %add.i.i.i.i.i.i.i39, 2
  br label %cond.end.i.i.i.i.i.i.i43

cond.false.i.i.i.i.i.i.i41:                       ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i34
  %sub10.i.i.i.i.i.i.i42 = ashr i64 %add.i.i.i.i.i.i.i39, 2
  br label %cond.end.i.i.i.i.i.i.i43

cond.end.i.i.i.i.i.i.i43:                         ; preds = %cond.false.i.i.i.i.i.i.i41, %cond.true.i.i.i.i.i.i.i56
  %cond.i.i.i.i.i.i.i44 = phi i64 [ %div2527.i.i.i.i.i.i.i57, %cond.true.i.i.i.i.i.i.i56 ], [ %sub10.i.i.i.i.i.i.i42, %cond.false.i.i.i.i.i.i.i41 ]
  %add.ptr11.i.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i.i.i.i.i.i44
  %24 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i45, align 8, !noalias !122
  %mul.i.i.i.i.i.i.i46 = shl nsw i64 %cond.i.i.i.i.i.i.i44, 2
  %sub14.i.i.i.i.i.i.i47 = sub nsw i64 %add.i.i.i.i.i.i.i39, %mul.i.i.i.i.i.i.i46
  %add.ptr15.i.i.i.i.i.i.i48 = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %24, i64 %sub14.i.i.i.i.i.i.i47
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit.i49

_ZNK3ue214RoseLiteralMap2atEj.exit.i49:           ; preds = %cond.end.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i58
  %storemerge.i.i.i.i.i.i.i50 = phi ptr [ %add.ptr15.i.i.i.i.i.i.i48, %cond.end.i.i.i.i.i.i.i43 ], [ %add.ptr.i.i.i.i.i.i.i59, %if.then.i.i.i.i.i.i.i58 ]
  %table5.i51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i.i50, i64 112
  %25 = load i32, ptr %table5.i51, align 8
  %cmp.i52 = icmp eq i32 %25, 1
  br i1 %cmp.i52, label %return, label %for.cond15.backedge

for.cond15.backedge:                              ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit.i49, %for.body18
  %__begin113.sroa.0.0 = load ptr, ptr %__begin113.sroa.0.068, align 8
  %cmp.i.i.i.i.i.i.i50.not = icmp eq ptr %__begin113.sroa.0.0, %m_header.i.i.i.i.i.i47
  br i1 %cmp.i.i.i.i.i.i.i50.not, label %return, label %for.body18

return:                                           ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit.i, %for.cond15.backedge, %_ZNK3ue214RoseLiteralMap2atEj.exit.i49, %for.end
  %retval.6 = phi i1 [ true, %for.end ], [ true, %for.cond15.backedge ], [ false, %_ZNK3ue214RoseLiteralMap2atEj.exit.i49 ], [ false, %_ZNK3ue214RoseLiteralMap2atEj.exit.i ]
  ret i1 %retval.6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ue213RoseBuildImpl13maxLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr readonly captures(none) %v.coerce0, i64 %v.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %literals = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 24
  %0 = load ptr, ptr %literals, align 8, !noalias !125
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 32
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !126
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i.not17 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not17, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 2
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 7
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 7
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit, %entry
  %maxlen.0.lcssa = phi i64 [ 0, %entry ], [ %.sroa.speculated, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  ret i64 %maxlen.0.lcssa

for.body:                                         ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit, %for.body.lr.ph
  %maxlen.019 = phi i64 [ 0, %for.body.lr.ph ], [ %.sroa.speculated, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  %__begin1.sroa.0.018 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  %9 = load i32, ptr %__begin1.sroa.0.018, align 4
  %conv.i = zext i32 %9 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add12.i.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %literals4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call2.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals4) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i, i64 noundef %call2.i.i.i) #30
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %for.body
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %7, i64 %conv.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !133
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %10, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8
  %delay.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 116
  %12 = load i32, ptr %delay.i, align 4
  %conv.i10 = zext i32 %12 to i64
  %add.i = add i64 %11, %conv.i10
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %maxlen.019, i64 %add.i)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZNK3ue213RoseBuildImpl13minLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr readonly captures(none) %v.coerce0, i64 %v.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %literals = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 24
  %0 = load ptr, ptr %literals, align 8, !noalias !125
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 32
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !136
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i.not17 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not17, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %2, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 2
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 7
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 7
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit, %entry
  %minlen.0.lcssa = phi i64 [ 4294967295, %entry ], [ %.sroa.speculated, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  ret i64 %minlen.0.lcssa

for.body:                                         ; preds = %_ZNK3ue214RoseLiteralMap2atEj.exit, %for.body.lr.ph
  %minlen.019 = phi i64 [ 4294967295, %for.body.lr.ph ], [ %.sroa.speculated, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  %__begin1.sroa.0.018 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %_ZNK3ue214RoseLiteralMap2atEj.exit ]
  %9 = load i32, ptr %__begin1.sroa.0.018, align 4
  %conv.i = zext i32 %9 to i64
  %cmp.not.i.i.i = icmp ugt i64 %add12.i.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %literals4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call2.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals4) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i, i64 noundef %call2.i.i.i) #30
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %for.body
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %7, i64 %conv.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !143
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %10, i64 %sub14.i.i.i.i.i.i
  br label %_ZNK3ue214RoseLiteralMap2atEj.exit

_ZNK3ue214RoseLiteralMap2atEj.exit:               ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8
  %delay.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i.i, i64 116
  %12 = load i32, ptr %delay.i, align 4
  %conv.i10 = zext i32 %12 to i64
  %add.i = add i64 %11, %conv.i10
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %minlen.019)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.018, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215makeRoseBuilderERNS_13ReportManagerERNS_14SomSlotManagerERNS_15SmallWriteBuildERKNS_14CompileContextERKNS_15BoundaryReportsE(ptr noalias writeonly sret(%"class.std::unique_ptr.224") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 1 %ssm, ptr noundef nonnull align 8 dereferenceable(8) %smwr, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(144) %boundary) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(784) ptr @_Znwm(i64 noundef 784) #31, !noalias !146
  invoke void @_ZN3ue213RoseBuildImplC2ERNS_13ReportManagerERNS_14SomSlotManagerERNS_15SmallWriteBuildERKNS_14CompileContextERKNS_15BoundaryReportsE(ptr noundef nonnull align 8 dereferenceable(780) %call.i, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 1 %ssm, ptr noundef nonnull align 8 dereferenceable(8) %smwr, ptr noundef nonnull align 8 dereferenceable(320) %cc, ptr noundef nonnull align 8 dereferenceable(144) %boundary)
          to label %_ZNSt10unique_ptrIN3ue213RoseBuildImplESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !146

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #29, !noalias !146
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN3ue213RoseBuildImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue217roseIsPureLiteralEPK10RoseEngine(ptr noundef readonly captures(none) %t) local_unnamed_addr #8 {
entry:
  %runtimeImpl = getelementptr inbounds nuw i8, ptr %t, i64 4
  %0 = load i8, ptr %runtimeImpl, align 4
  %cmp = icmp eq i8 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j(ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b, i32 noundef %b_delay) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %a)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %b)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %_M_string_length.i.i81 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %2 = load i64, ptr %_M_string_length.i.i81, align 8
  %3 = load ptr, ptr %a, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %1
  %4 = load ptr, ptr %b, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 %2
  %conv = zext i32 %b_delay to i64
  %cmp.not = icmp ugt i64 %1, %conv
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.end
  %add = add i64 %2, %conv
  br label %cleanup46

if.else:                                          ; preds = %lor.end
  %tobool.not = icmp eq i32 %b_delay, 0
  br i1 %tobool.not, label %if.end41, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %j.083 = add i32 %b_delay, -1
  %cmp9.not84 = icmp eq i32 %j.083, 0
  br i1 %cmp9.not84, label %if.end41, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.neg = sub i64 0, %1
  %invariant.gep = getelementptr i8, ptr %add.ptr6, i64 %idx.neg
  %idx.neg29 = sub i64 0, %2
  %invariant.gep86 = getelementptr i8, ptr %add.ptr, i64 %idx.neg29
  %5 = zext i32 %j.083 to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add11 = add i64 %indvars.iv, %2
  %cmp12.not = icmp ult i64 %add11, %1
  br i1 %cmp12.not, label %if.else25, label %if.then13

if.then13:                                        ; preds = %for.body
  %6 = load ptr, ptr %a, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %sub18 = sub i64 %1, %indvars.iv
  %call20 = tail call noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef %6, ptr noundef nonnull %gep, i64 noundef %sub18, i1 noundef zeroext %0)
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %cleanup46, label %for.inc

if.else25:                                        ; preds = %for.body
  %idx.neg27 = sub nsw i64 0, %indvars.iv
  %gep87 = getelementptr i8, ptr %invariant.gep86, i64 %idx.neg27
  %7 = load ptr, ptr %b, align 8
  %call33 = tail call noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef nonnull %gep87, ptr noundef %7, i64 noundef %2, i1 noundef zeroext %0)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %cleanup46, label %for.inc

for.inc:                                          ; preds = %if.else25, %if.then13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = and i64 %indvars.iv.next, 4294967295
  %cmp9.not = icmp eq i64 %8, 0
  br i1 %cmp9.not, label %if.end41, label %for.body, !llvm.loop !149

if.end41:                                         ; preds = %for.inc, %for.cond.preheader, %if.else
  %call45 = tail call noundef i64 @_ZN3ue216maxStringOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, i1 noundef zeroext %0)
  br label %cleanup46

cleanup46:                                        ; preds = %if.else25, %if.then13, %if.end41, %if.then
  %retval.1 = phi i64 [ %add, %if.then ], [ %call45, %if.end41 ], [ %add11, %if.then13 ], [ %add11, %if.else25 ]
  ret i64 %retval.1
}

declare noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #11

declare noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #11

declare noundef i64 @_ZN3ue216maxStringOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue210maxOverlapERKNS_15rose_literal_idES2_(ptr noundef nonnull align 8 dereferenceable(124) %a, ptr noundef nonnull align 8 dereferenceable(124) %b) local_unnamed_addr #3 {
entry:
  %delay = getelementptr inbounds nuw i8, ptr %b, i64 116
  %0 = load i32, ptr %delay, align 4
  %call = tail call noundef i64 @_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j(ptr noundef nonnull align 8 dereferenceable(64) %a, ptr noundef nonnull align 8 dereferenceable(64) %b, i32 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue222findNonOverlappingTailERKSt3setINS_11ue2_literalESt4lessIS1_ESaIS1_EERKS1_(ptr noalias sret(%"struct.ue2::ue2_literal") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(48) %lits, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %cmp.i.not24 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not24, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_string_length.i9.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %m_num_bits1.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 56
  %nocase3.i.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %_M_finish.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %cond.end, %entry
  %max_overlap.0.lcssa = phi i64 [ 0, %entry ], [ %.sroa.speculated, %cond.end ]
  %1 = load i64, ptr @_ZN3ue211ue2_literal4nposE, align 8
  tail call void @_ZNK3ue211ue2_literal6substrEmm(ptr sret(%"struct.ue2::ue2_literal") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %s, i64 noundef %max_overlap.0.lcssa, i64 noundef %1)
  ret void

for.body:                                         ; preds = %cond.end, %for.body.lr.ph
  %max_overlap.027 = phi i64 [ 0, %for.body.lr.ph ], [ %.sroa.speculated, %cond.end ]
  %__begin1.sroa.0.025 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025, i64 32
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %3 = load i64, ptr %_M_string_length.i9.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %cond.true

land.rhs.i.i.i:                                   ; preds = %for.body
  %cmp.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %land.rhs.i.i.i
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %5, ptr %4, i64 %2)
  %6 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %6, label %land.rhs.i.i, label %cond.true

land.rhs.i.i:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %land.rhs.i.i.i
  %m_num_bits.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025, i64 88
  %7 = load i64, ptr %m_num_bits.i.i.i, align 8
  %8 = load i64, ptr %m_num_bits1.i.i.i, align 8
  %cmp.i6.i.i = icmp eq i64 %7, %8
  br i1 %cmp.i6.i.i, label %land.rhs.i7.i.i, label %cond.true

land.rhs.i7.i.i:                                  ; preds = %land.rhs.i.i
  %nocase.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025, i64 64
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.025, i64 72
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %10 = load ptr, ptr %nocase.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %11 = load ptr, ptr %_M_finish.i16.i.i.i.i, align 8
  %12 = load ptr, ptr %nocase3.i.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i18.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i19.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i.i
  %cmp.i.i8.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, %sub.ptr.sub.i19.i.i.i.i
  br i1 %cmp.i.i8.i.i, label %land.rhs.i.i.i.i, label %cond.true

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i7.i.i
  %tobool.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %tobool.not.not.i.i.i.i.i.i.i.i, label %cond.false, label %_ZN3ue2neERKNS_11ue2_literalES2_.exit

_ZN3ue2neERKNS_11ue2_literalES2_.exit:            ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %10, ptr %12, i64 %sub.ptr.sub.i.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZN3ue2neERKNS_11ue2_literalES2_.exit, %land.rhs.i7.i.i, %land.rhs.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %for.body
  %call6 = tail call noundef i64 @_ZN3ue216maxStringOverlapERKNS_11ue2_literalES2_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(64) %s)
  br label %cond.end

cond.false:                                       ; preds = %_ZN3ue2neERKNS_11ue2_literalES2_.exit, %land.rhs.i.i.i.i
  %call7 = tail call noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64) %s)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call6, %cond.true ], [ %call7, %cond.false ]
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %max_overlap.027, i64 %cond)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.025) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

declare noundef i64 @_ZN3ue216maxStringOverlapERKNS_11ue2_literalES2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #11

declare noundef i64 @_ZN3ue220maxStringSelfOverlapERKNS_11ue2_literalE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #11

declare void @_ZNK3ue211ue2_literal6substrEmm(ptr sret(%"struct.ue2::ue2_literal") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nocase = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %nocase, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit:       ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ue213RoseBuildImpl17maxLiteralOverlapENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr readonly captures(none) %u.coerce0, i64 %u.coerce1, ptr readonly captures(none) %v.coerce0, i64 %v.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %literals = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 24
  %0 = load ptr, ptr %literals, align 8, !noalias !125
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 32
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !150
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i.not38 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not38, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %literals8 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 24
  %m_size.i.i.i24 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_node.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_node1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_first.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_last.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup11, %entry
  %overlap.0.lcssa = phi i64 [ 0, %entry ], [ %overlap.1.lcssa, %for.cond.cleanup11 ]
  ret i64 %overlap.0.lcssa

for.body:                                         ; preds = %for.cond.cleanup11, %for.body.lr.ph
  %overlap.040 = phi i64 [ 0, %for.body.lr.ph ], [ %overlap.1.lcssa, %for.cond.cleanup11 ]
  %__begin1.sroa.0.039 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i.i.i.i, %for.cond.cleanup11 ]
  %2 = load i32, ptr %__begin1.sroa.0.039, align 4
  %call4 = tail call fastcc noundef nonnull align 8 dereferenceable(124) ptr @_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj(ptr noundef nonnull align 8 dereferenceable(780) %this, i32 noundef %2)
  %3 = load ptr, ptr %literals8, align 8, !noalias !125
  %4 = load i64, ptr %m_size.i.i.i24, align 8, !noalias !157
  %add.ptr.i.i.i25 = getelementptr inbounds i32, ptr %3, i64 %4
  %cmp.i.i.i.i26.not35 = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i26.not35, label %for.cond.cleanup11, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.body
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 8
  br label %for.body12

for.cond.cleanup11:                               ; preds = %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit, %for.body
  %overlap.1.lcssa = phi i64 [ %overlap.040, %for.body ], [ %.sroa.speculated, %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.039, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %for.body

for.body12:                                       ; preds = %for.body12.preheader, %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit
  %overlap.137 = phi i64 [ %.sroa.speculated, %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit ], [ %overlap.040, %for.body12.preheader ]
  %__begin2.sroa.0.036 = phi ptr [ %incdec.ptr.i.i.i.i27, %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit ], [ %3, %for.body12.preheader ]
  %5 = load i32, ptr %__begin2.sroa.0.036, align 4
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i.i, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body12, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %6, %for.body12 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body12 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %7, %5
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.v.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.i.i.i.v.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !164

_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i, label %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i14.i.i.i, align 4
  %cmp.i15.i.i.i = icmp ugt i32 %8, %5
  br i1 %cmp.i15.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  br label %_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit

if.end.i:                                         ; preds = %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %for.body12
  %conv.i.i = zext i32 %5 to i64
  %9 = load ptr, ptr %_M_node.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_node1.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i = icmp ne ptr %9, null
  %conv.neg.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i, 2
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_first.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub5.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i
  %13 = load ptr, ptr %_M_last.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub10.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i, 7
  %add12.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i
  %cmp.not.i.i.i9.i = icmp ugt i64 %add12.i.i.i.i.i.i, %conv.i.i
  br i1 %cmp.not.i.i.i9.i, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %literals.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals.i) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i.i, i64 noundef %call2.i.i.i.i) #30
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i: ; preds = %if.end.i
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !165
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i, %conv.i.i
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %14, i64 %conv.i.i
  br label %_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit

cond.true.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i.i
  %sub10.i.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %cond.false.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %cond.i.i.i.i.i.i.i
  %16 = load ptr, ptr %add.ptr11.i.i.i.i.i.i.i, align 8, !noalias !165
  %mul.i.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %16, i64 %sub14.i.i.i.i.i.i.i
  br label %_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit

_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i
  %retval.0.i = phi ptr [ %second.i, %if.then.i ], [ %add.ptr15.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %delay.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 116
  %17 = load i32, ptr %delay.i, align 4
  %call.i1 = tail call noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %call4)
  br i1 %call.i1, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit
  %call1.i = tail call noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i)
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit
  %18 = phi i1 [ true, %_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj.exit ], [ %call1.i, %lor.rhs.i ]
  %19 = load i64, ptr %_M_string_length.i.i.i, align 8
  %_M_string_length.i.i81.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %20 = load i64, ptr %_M_string_length.i.i81.i, align 8
  %21 = load ptr, ptr %call4, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %19
  %22 = load ptr, ptr %retval.0.i, align 8
  %add.ptr6.i = getelementptr inbounds i8, ptr %22, i64 %20
  %conv.i = zext i32 %17 to i64
  %cmp.not.i = icmp ugt i64 %19, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %lor.end.i
  %add.i = add i64 %20, %conv.i
  br label %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit

if.else.i:                                        ; preds = %lor.end.i
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %if.end41.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else.i
  %j.083.i = add i32 %17, -1
  %cmp9.not84.i = icmp eq i32 %j.083.i, 0
  br i1 %cmp9.not84.i, label %if.end41.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %idx.neg.i = sub i64 0, %19
  %invariant.gep.i = getelementptr i8, ptr %add.ptr6.i, i64 %idx.neg.i
  %idx.neg29.i = sub i64 0, %20
  %invariant.gep86.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.neg29.i
  %23 = zext i32 %j.083.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add11.i = add i64 %indvars.iv.i, %20
  %cmp12.not.i = icmp ult i64 %add11.i, %19
  br i1 %cmp12.not.i, label %if.else25.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %24 = load ptr, ptr %call4, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %sub18.i = sub i64 %19, %indvars.iv.i
  %call20.i = tail call noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef %24, ptr noundef nonnull %gep.i, i64 noundef %sub18.i, i1 noundef zeroext %18)
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit, label %for.inc.i

if.else25.i:                                      ; preds = %for.body.i
  %idx.neg27.i = sub nsw i64 0, %indvars.iv.i
  %gep87.i = getelementptr i8, ptr %invariant.gep86.i, i64 %idx.neg27.i
  %25 = load ptr, ptr %retval.0.i, align 8
  %call33.i = tail call noundef i32 @_ZN3ue23cmpEPKcS1_mb(ptr noundef nonnull %gep87.i, ptr noundef %25, i64 noundef %20, i1 noundef zeroext %18)
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.else25.i, %if.then13.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %26 = and i64 %indvars.iv.next.i, 4294967295
  %cmp9.not.i = icmp eq i64 %26, 0
  br i1 %cmp9.not.i, label %if.end41.i, label %for.body.i, !llvm.loop !149

if.end41.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i, %if.else.i
  %call45.i = tail call noundef i64 @_ZN3ue216maxStringOverlapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(64) %call4, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, i1 noundef zeroext %18)
  br label %_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit

_ZN3ue210maxOverlapERKNS_11ue2_literalES2_j.exit: ; preds = %if.then13.i, %if.else25.i, %if.then.i2, %if.end41.i
  %retval.1.i = phi i64 [ %add.i, %if.then.i2 ], [ %call45.i, %if.end41.i ], [ %add11.i, %if.else25.i ], [ %add11.i, %if.then13.i ]
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %overlap.137, i64 %retval.1.i)
  %incdec.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.036, i64 4
  %cmp.i.i.i.i26.not = icmp eq ptr %incdec.ptr.i.i.i.i27, %add.ptr.i.i.i25
  br i1 %cmp.i.i.i.i26.not, label %for.cond.cleanup11, label %for.body12
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(124) ptr @_ZN3ue2L17getOverlapLiteralERKNS_13RoseBuildImplEj(ptr noundef nonnull align 8 dereferenceable(780) %tbi, i32 noundef %literal_id) unnamed_addr #3 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 544
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 536
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %literal_id
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i.v = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.i.i.i.v
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !164

_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit

_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4
  %cmp.i15.i.i = icmp ugt i32 %2, %literal_id
  br i1 %cmp.i15.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  br label %cleanup

if.end:                                           ; preds = %_ZNKSt3mapIjN3ue215rose_literal_idESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %entry
  %conv.i = zext i32 %literal_id to i64
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 152
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 120
  %_M_node.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 176
  %3 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 144
  %4 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 2
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 160
  %6 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 7
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 136
  %7 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 7
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %cmp.not.i.i.i9 = icmp ugt i64 %add12.i.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i.i9, label %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %literals = getelementptr inbounds nuw i8, ptr %tbi, i64 104
  %call2.i.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literals) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i, i64 noundef %call2.i.i.i) #30
  unreachable

_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i: ; preds = %if.end
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tbi, i64 128
  %9 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !168
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 7
  %add.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i, %conv.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %cmp2.i.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i.i, 4
  br i1 %cmp2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %8, i64 %conv.i
  br label %cleanup

cond.true.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i
  %div2527.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE14_M_range_checkEm.exit.i.i
  %sub10.i.i.i.i.i.i = ashr i64 %add.i.i.i.i.i.i, 2
  br label %cond.end.i.i.i.i.i.i

cond.end.i.i.i.i.i.i:                             ; preds = %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = phi i64 [ %div2527.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ %sub10.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i.i.i.i.i
  %10 = load ptr, ptr %add.ptr11.i.i.i.i.i.i, align 8, !noalias !168
  %mul.i.i.i.i.i.i = shl nsw i64 %cond.i.i.i.i.i.i, 2
  %sub14.i.i.i.i.i.i = sub nsw i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %add.ptr15.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::rose_literal_id", ptr %10, i64 %sub14.i.i.i.i.i.i
  br label %cleanup

cleanup:                                          ; preds = %cond.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  %retval.0 = phi ptr [ %second, %if.then ], [ %add.ptr15.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue213RoseBuildImpl14removeVerticesERKSt6vectorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %dead) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dead, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dead, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not38 = icmp eq ptr %0, %1
  br i1 %cmp.i.not38, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %g = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %graph_edge_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, %entry
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %next_vertex_index.i.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %it.sroa.0.019.i.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not20.i.i = icmp eq ptr %it.sroa.0.019.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not20.i.i, label %_ZN3ue217renumber_verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.cleanup, %for.body.i.i
  %it.sroa.0.021.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.body.i.i ], [ %it.sroa.0.019.i.i, %for.cond.cleanup ]
  %2 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %next_vertex_index.i.i, align 8
  %props.i15.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.021.i.i, i64 16
  store i64 %2, ptr %props.i15.i.i, align 8
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.021.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue217renumber_verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i, !llvm.loop !171

_ZN3ue217renumber_verticesINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %for.body.i.i, %for.cond.cleanup
  ret void

for.body:                                         ; preds = %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.039 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit ]
  %v.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.039, align 8
  %v.sroa.0.0.copyload.fr = freeze ptr %v.sroa.0.0.copyload
  %v.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.039, i64 8
  %v.sroa.8.0.copyload = load i64, ptr %v.sroa.8.0..sroa_idx, align 8
  %literals = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 24
  %3 = load ptr, ptr %literals, align 8, !noalias !125
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 32
  %4 = load i64, ptr %m_size.i.i, align 8, !noalias !172
  %add.ptr.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  %cmp.i.i.i.i.not36 = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.not36, label %for.cond.cleanup9, label %for.body10

for.cond.cleanup9:                                ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, %for.body
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 320
  %5 = load i64, ptr %in_edge_list.i.i, align 8
  %6 = load i64, ptr %graph_edge_count.i.i, align 8
  %sub.i.i = sub i64 %6, %5
  store i64 %sub.i.i, ptr %graph_edge_count.i.i, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 328
  %7 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !177
  %cmp.i.i.not12.i.i.i = icmp eq ptr %7, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.not12.i.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.cond.cleanup9, %while.body.i.i.i
  %it.sroa.0.013.i.i.i = phi ptr [ %8, %while.body.i.i.i ], [ %7, %for.cond.cleanup9 ]
  %8 = load ptr, ptr %it.sroa.0.013.i.i.i, align 8
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.013.i.i.i, i64 -16
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.013.i.i.i, i64 16
  %9 = load ptr, ptr %source.i.i.i.i, align 8
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 344
  %10 = load ptr, ptr %sub.ptr.i.i.i.i, align 8, !noalias !180
  %prev_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.013.i.i.i, i64 -8
  %11 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i, align 8, !noalias !180
  store ptr %10, ptr %11, align 8, !noalias !180
  %prev_.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %prev_.i5.i.i.i.i.i.i.i, align 8, !noalias !180
  %12 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !180
  %dec.i.i.i.i.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i.i.i.i.i, ptr %out_edge_list.i.i.i.i, align 8, !noalias !180
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i) #29
  %cmp.i.i.not.i.i.i = icmp eq ptr %8, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i, label %while.body.i.i.i, !llvm.loop !185

_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i: ; preds = %while.body.i.i.i, %for.cond.cleanup9
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 336
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i.i, align 8
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 344
  %13 = load i64, ptr %out_edge_list.i.i, align 8
  %14 = load i64, ptr %graph_edge_count.i.i, align 8
  %sub.i5.i = sub i64 %14, %13
  store i64 %sub.i5.i, ptr %graph_edge_count.i.i, align 8
  %m_header.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 352
  %15 = load ptr, ptr %m_header.i.i.i.i6.i, align 8, !noalias !186
  %cmp.i.i.not13.i.i.i = icmp eq ptr %15, %m_header.i.i.i.i6.i
  br i1 %cmp.i.i.not13.i.i.i, label %_ZN3ue212clear_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %while.body.i.i7.i

while.body.i.i7.i:                                ; preds = %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i, %while.body.i.i7.i
  %it.sroa.0.014.i.i.i = phi ptr [ %16, %while.body.i.i7.i ], [ %15, %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i ]
  %16 = load ptr, ptr %it.sroa.0.014.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.014.i.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i, i64 40
  %17 = load ptr, ptr %target.i.i.i.i, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 320
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i, i64 16
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !189
  %prev_.i.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014.i.i.i, i64 24
  %19 = load ptr, ptr %prev_.i.i.i.i.i.i.i8.i, align 8, !noalias !189
  store ptr %18, ptr %19, align 8, !noalias !189
  %prev_.i5.i.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %prev_.i5.i.i.i.i.i.i9.i, align 8, !noalias !189
  %20 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !189
  %dec.i.i.i.i.i.i10.i = add i64 %20, -1
  store i64 %dec.i.i.i.i.i.i10.i, ptr %in_edge_list.i.i.i.i, align 8, !noalias !189
  tail call void @_ZdlPv(ptr noundef %it.sroa.0.014.i.i.i) #29
  %cmp.i.i.not.i.i11.i = icmp eq ptr %16, %m_header.i.i.i.i6.i
  br i1 %cmp.i.i.not.i.i11.i, label %_ZN3ue212clear_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %while.body.i.i7.i, !llvm.loop !194

_ZN3ue212clear_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %while.body.i.i7.i, %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit.i
  store ptr %m_header.i.i.i.i6.i, ptr %m_header.i.i.i.i6.i, align 8
  %prev_.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 360
  store ptr %m_header.i.i.i.i6.i, ptr %prev_.i.i.i.i12.i, align 8
  store i64 0, ptr %out_edge_list.i.i, align 8
  %21 = load ptr, ptr %v.sroa.0.0.copyload.fr, align 8, !noalias !195
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 8
  %22 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !195
  store ptr %21, ptr %22, align 8, !noalias !195
  %prev_.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %prev_.i5.i.i.i.i.i, align 8, !noalias !195
  %23 = load i64, ptr %g, align 8, !noalias !195
  %dec.i.i.i.i.i = add i64 %23, -1
  store i64 %dec.i.i.i.i.i, ptr %g, align 8, !noalias !195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload.fr, i8 0, i64 16, i1 false), !noalias !195
  %24 = load ptr, ptr %m_header.i.i.i.i6.i, align 8, !noalias !200
  %cmp.i.i.not13.i.i = icmp eq ptr %24, %m_header.i.i.i.i6.i
  br i1 %cmp.i.i.not13.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i

_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i: ; preds = %_ZN3ue212clear_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i
  %it.sroa.0.014.i.i = phi ptr [ %25, %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i ], [ %24, %_ZN3ue212clear_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit ]
  %25 = load ptr, ptr %it.sroa.0.014.i.i, align 8, !noalias !195
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.014.i.i) #29, !noalias !195
  %cmp.i.i.not.i.i = icmp eq ptr %25, %m_header.i.i.i.i6.i
  br i1 %cmp.i.i.not.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i, label %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, !llvm.loop !19

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i: ; preds = %_ZNK3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i, %_ZN3ue212clear_vertexINS_9RoseGraphEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit
  %suffix.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i, i8 0, i64 24, i1 false), !noalias !195
  tail call void @_ZN3ue214RoseSuffixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %suffix.i.i) #28, !noalias !195
  %left.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 120
  tail call void @_ZN3ue211LeftEngInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %left.i.i) #28, !noalias !195
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 80
  %26 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !noalias !195
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %reports.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 64
  %27 = load ptr, ptr %reports.i.i, align 8, !noalias !195
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %27) #29, !noalias !195
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i
  %m_capacity.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 40
  %28 = load i64, ptr %m_capacity.i.i.i.i2.i.i, align 8, !noalias !195
  %tobool.not.i.i.i.i3.i.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i3.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %29 = load ptr, ptr %literals, align 8, !noalias !195
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.fr, i64 48
  %cmp.i.i.i.i.i.i.i.i6.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i, %29
  br i1 %cmp.i.i.i.i.i.i.i.i6.i.i, label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit, label %if.then.i.i.i.i.i.i.i7.i.i

if.then.i.i.i.i.i.i.i7.i.i:                       ; preds = %if.then.i.i.i.i4.i.i
  tail call void @_ZdlPv(ptr noundef %29) #29, !noalias !195
  br label %_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit

_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE11vertex_nodeD2Ev.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, %if.then.i.i.i.i4.i.i, %if.then.i.i.i.i.i.i.i7.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload.fr) #29, !noalias !195
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.039, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.body10:                                       ; preds = %for.body, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit
  %__begin2.sroa.0.037 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit ], [ %3, %for.body ]
  %30 = load i32, ptr %__begin2.sroa.0.037, align 4
  %conv = zext i32 %30 to i64
  %31 = load ptr, ptr %_M_start.i, align 8, !noalias !203
  %32 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !203
  %33 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !203
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i24 = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i24, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %for.body10
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %31, i64 %conv
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div25.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %for.body10
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 5
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div25.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %cond.i.i.i.i
  %34 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !203
  %.idx = mul i64 %cond.i.i.i.i, -440
  %35 = getelementptr i8, ptr %34, i64 %.idx
  %add.ptr15.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %35, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %vertices = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 32
  %36 = load ptr, ptr %vertices, align 8, !noalias !125
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 40
  %37 = load i64, ptr %m_size.i.i.i, align 8, !noalias !125
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %36, i64 %37
  %cmp14.i.i.i.i = icmp sgt i64 %37, 0
  br i1 %cmp14.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit, %if.end.i.i.i.i
  %38 = phi ptr [ %42, %if.end.i.i.i.i ], [ %36, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  %__len.015.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %if.end.i.i.i.i ], [ %37, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ]
  %shr.i.i.i.i = lshr i64 %__len.015.i.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %38, i64 %shr.i.i.i.i
  %39 = load ptr, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i, align 8, !noalias !206
  %tobool.i.i.i.i.i.i.i.not = icmp eq ptr %39, null
  br i1 %tobool.i.i.i.i.i.i.i.not, label %if.then.i.i.i.i26, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %serial.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %38, i64 %shr.i.i.i.i, i32 1
  %40 = load i64, ptr %serial.i.i.i.i.i.i.i, align 8, !noalias !206
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %40, %v.sroa.8.0.copyload
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i26, label %if.end.i.i.i.i

if.then.i.i.i.i26:                                ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i15.sink.i.i.i.i.i.i, i64 16
  %41 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i27 = add nsw i64 %__len.015.i.i.i.i, %41
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i26, %if.then.i.i.i.i.i.i.i
  %42 = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i26 ], [ %38, %if.then.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i = phi i64 [ %sub6.i.i.i.i27, %if.then.i.i.i.i26 ], [ %shr.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i25 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i25, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i, !llvm.loop !213

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i: ; preds = %if.end.i.i.i.i, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %43 = phi ptr [ %36, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit ], [ %42, %if.end.i.i.i.i ]
  %cmp.i.not.i.i = icmp eq ptr %43, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %43, align 8, !noalias !214
  %tobool3.i.i.i.i.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  br i1 %tobool3.i.i.i.i.not, label %if.then.i, label %if.then.i.i18.i.i

if.then.i.i18.i.i:                                ; preds = %land.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !214
  %cmp.i.i19.i.i = icmp ult i64 %v.sroa.8.0.copyload, %agg.tmp.sroa.2.0.copyload.i.i.i
  br i1 %cmp.i.i19.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i.i, %if.then.i.i18.i.i
  %add.ptr.i.i5.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %cmp.i.i.i.i7.not.i = icmp eq ptr %add.ptr.i.i5.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i7.not.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i, label %if.then.i.i.i.i.i, !prof !215

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i5.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %add.ptr.i.i5.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !216
  %.pre.i.i.i = load i64, ptr %m_size.i.i.i, align 8, !noalias !216
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then.i
  %44 = phi i64 [ %37, %if.then.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i ]
  %dec.i.i.i.i = add i64 %44, -1
  store i64 %dec.i.i.i.i, ptr %m_size.i.i.i, align 8, !noalias !216
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseERKS8_.exit: ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i, %if.then.i.i18.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.037, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup9, label %for.body10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3ue213RoseBuildImpl16calcSuccMaxBoundENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr readonly %u.coerce0, i64 %u.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 352
  %__begin1.sroa.0.057 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not58 = icmp eq ptr %__begin1.sroa.0.057, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not58, label %cleanup31, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.060 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.057, %entry ]
  %maxBound.059 = phi i32 [ %maxBound.2.ph, %for.inc ], [ 0, %entry ]
  %target.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060, i64 40
  %0 = load ptr, ptr %target.i.i, align 8
  %left = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load ptr, ptr %left, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %castle.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2 = load ptr, ptr %castle.i, align 8
  %cmp.i6.i = icmp ne ptr %2, null
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i6.i
  %dfa.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %dfa.i, align 8
  %cmp.i7.i = icmp ne ptr %3, null
  %or.cond9.i = select i1 %or.cond.i, i1 true, i1 %cmp.i7.i
  br i1 %or.cond9.i, label %for.inc, label %_ZNK3ue211LeftEngInfocvbEv.exit

_ZNK3ue211LeftEngInfocvbEv.exit:                  ; preds = %for.body
  %haig.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %haig.i, align 8
  %cmp.i8.i.not = icmp eq ptr %4, null
  br i1 %cmp.i8.i.not, label %if.end, label %for.inc

if.end:                                           ; preds = %_ZNK3ue211LeftEngInfocvbEv.exit
  %maxBound13 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.060, i64 68
  %5 = load i32, ptr %maxBound13, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %cleanup31, label %if.end15

if.end15:                                         ; preds = %if.end
  %eod_accept = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %eod_accept, align 8, !range !219, !noundef !125
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end15
  %call21 = tail call noundef i64 @_ZNK3ue213RoseBuildImpl13maxLiteralLenENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr nonnull %0, i64 poison)
  %7 = trunc i64 %call21 to i32
  %conv22 = add i32 %5, %7
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end15
  %thisBound.0 = phi i32 [ %conv22, %if.then19 ], [ %5, %if.end15 ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %maxBound.059, i32 %thisBound.0)
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %_ZNK3ue211LeftEngInfocvbEv.exit, %for.body
  %maxBound.2.ph = phi i32 [ %.sroa.speculated, %if.end23 ], [ %maxBound.059, %_ZNK3ue211LeftEngInfocvbEv.exit ], [ %maxBound.059, %for.body ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.060, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %cleanup31, label %for.body

cleanup31:                                        ; preds = %for.inc, %if.end, %entry
  %spec.select = phi i32 [ 0, %entry ], [ %maxBound.2.ph, %for.inc ], [ -1, %if.end ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalEjNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %delay, i32 noundef %table) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator.258", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator", align 8
  %key = alloca %"struct.ue2::rose_literal_id", align 8
  %id = alloca i32, align 4
  %ref.tmp = alloca %"struct.ue2::rose_literal_info", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %key) #28
  call void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef nonnull align 8 dereferenceable(64) %s)
  %msk.i = getelementptr inbounds nuw i8, ptr %key, i64 64
  %table.i = getelementptr inbounds nuw i8, ptr %key, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %msk.i, i8 0, i64 48, i1 false)
  store i32 %table, ptr %table.i, align 8
  %delay.i = getelementptr inbounds nuw i8, ptr %key, i64 116
  store i32 %delay, ptr %delay.i, align 4
  %distinctiveness.i = getelementptr inbounds nuw i8, ptr %key, i64 120
  store i32 0, ptr %distinctiveness.i, align 8
  %literals = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call = invoke i64 @_ZN3ue214RoseLiteralMap6insertERKNS_15rose_literal_idE(ptr noundef nonnull align 8 dereferenceable(136) %literals, ptr noundef nonnull align 8 dereferenceable(124) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m.sroa.0.0.extract.trunc = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id) #28
  store i32 %m.sroa.0.0.extract.trunc, ptr %id, align 4
  %0 = and i64 %call, 4294967296
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end26, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp) #28
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 64, i1 false)
  store ptr %1, ptr %ref.tmp, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %vertices.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i, ptr %vertices.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %group_mask.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store i64 0, ptr %group_mask.i, align 8
  %undelayed_id.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  store i32 -1, ptr %undelayed_id.i, align 8
  %requires_benefits.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 85
  store i8 0, ptr %requires_benefits.i, align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %3 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -88
  %cmp.not.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN3ue217rose_literal_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(86) %2, ptr noundef nonnull align 8 dereferenceable(86) %ref.tmp)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont4
  %literal_info = getelementptr inbounds nuw i8, ptr %this, i64 288
  invoke void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %literal_info, ptr noundef nonnull align 8 dereferenceable(86) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i, %.noexc
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i43, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %invoke.cont6
  %6 = load ptr, ptr %vertices.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i46, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i.i47:                        ; preds = %if.then.i.i.i.i.i44
  call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i44, %invoke.cont6
  %7 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i3.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3ue217rose_literal_infoD2Ev.exit, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1, %8
  br i1 %cmp.i.i.i.i.i.i.i.i6.i, label %_ZN3ue217rose_literal_infoD2Ev.exit, label %if.then.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i7.i:                         ; preds = %if.then.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZN3ue217rose_literal_infoD2Ev.exit

_ZN3ue217rose_literal_infoD2Ev.exit:              ; preds = %if.then.i.i.i.i.i.i.i7.i, %if.then.i.i.i.i4.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp) #28
  %tobool7.not = icmp eq i32 %delay, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZN3ue217rose_literal_infoD2Ev.exit
  %call11 = invoke noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalEjNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0, i32 noundef %table)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then8
  %conv = and i64 %call, 4294967295
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %9 = load ptr, ptr %_M_start.i, align 8, !noalias !220
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %10 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !220
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %11 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !220
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont10
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %9, i64 %conv
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div25.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %invoke.cont10
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 5
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div25.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %cond.i.i.i.i
  %12 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !220
  %.idx = mul i64 %cond.i.i.i.i, -440
  %13 = getelementptr i8, ptr %12, i64 %.idx
  %add.ptr15.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %13, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %undelayed_id14 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 80
  store i32 %call11, ptr %undelayed_id14, align 8
  %conv16 = zext i32 %call11 to i64
  %14 = load ptr, ptr %_M_start.i, align 8, !noalias !223
  %15 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !223
  %16 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !223
  %sub.ptr.lhs.cast.i.i.i.i51 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i52 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i52
  %sub.ptr.div.i.i.i.i54 = sdiv exact i64 %sub.ptr.sub.i.i.i.i53, 88
  %add.i.i.i.i55 = add nsw i64 %sub.ptr.div.i.i.i.i54, %conv16
  %cmp.i.i.i.i56 = icmp sgt i64 %add.i.i.i.i55, -1
  br i1 %cmp.i.i.i.i56, label %land.lhs.true.i.i.i.i67, label %cond.false.i.i.i.i57

land.lhs.true.i.i.i.i67:                          ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %cmp2.i.i.i.i68 = icmp samesign ult i64 %add.i.i.i.i55, 5
  br i1 %cmp2.i.i.i.i68, label %if.then.i.i.i.i71, label %cond.true.i.i.i.i69

if.then.i.i.i.i71:                                ; preds = %land.lhs.true.i.i.i.i67
  %add.ptr.i.i.i.i72 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %14, i64 %conv16
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit73

cond.true.i.i.i.i69:                              ; preds = %land.lhs.true.i.i.i.i67
  %div25.i.i.i.i70 = udiv i64 %add.i.i.i.i55, 5
  br label %cond.end.i.i.i.i61

cond.false.i.i.i.i57:                             ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %sub6.i.i.i.i58 = xor i64 %add.i.i.i.i55, -1
  %div8.i.i.i.i59 = udiv i64 %sub6.i.i.i.i58, 5
  %sub10.i.i.i.i60 = xor i64 %div8.i.i.i.i59, -1
  br label %cond.end.i.i.i.i61

cond.end.i.i.i.i61:                               ; preds = %cond.false.i.i.i.i57, %cond.true.i.i.i.i69
  %cond.i.i.i.i62 = phi i64 [ %div25.i.i.i.i70, %cond.true.i.i.i.i69 ], [ %sub10.i.i.i.i60, %cond.false.i.i.i.i57 ]
  %add.ptr11.i.i.i.i63 = getelementptr inbounds ptr, ptr %16, i64 %cond.i.i.i.i62
  %17 = load ptr, ptr %add.ptr11.i.i.i.i63, align 8, !noalias !223
  %.idx10 = mul i64 %cond.i.i.i.i62, -440
  %18 = getelementptr i8, ptr %17, i64 %.idx10
  %add.ptr15.i.i.i.i65 = getelementptr %"struct.ue2::rose_literal_info", ptr %18, i64 %add.i.i.i.i55
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit73

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit73: ; preds = %cond.end.i.i.i.i61, %if.then.i.i.i.i71
  %storemerge.i.i.i.i66 = phi ptr [ %add.ptr15.i.i.i.i65, %cond.end.i.i.i.i61 ], [ %add.ptr.i.i.i.i72, %if.then.i.i.i.i71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %19 = load ptr, ptr %storemerge.i.i.i.i66, align 8, !noalias !226
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i66, i64 8
  %20 = load i64, ptr %m_size.i.i, align 8, !noalias !226
  %add.ptr.i.i74 = getelementptr inbounds i32, ptr %19, i64 %20
  %cmp15.i.i.i = icmp sgt i64 %20, 0
  br i1 %cmp15.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.i.i:                                 ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit73, %while.body.i.i.i
  %21 = phi ptr [ %24, %while.body.i.i.i ], [ %19, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit73 ]
  %__len.016.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %20, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit73 ]
  %shr.i.i.i = lshr i64 %__len.016.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %21, i64 %shr.i.i.i
  %22 = load i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i, align 4, !noalias !229
  %cmp.i.i11.i.i.i = icmp ult i32 %22, %m.sroa.0.0.extract.trunc
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i15.sink.i.i.i.i.i, i64 4
  %23 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.016.i.i.i, %23
  %24 = select i1 %cmp.i.i11.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %21
  %__len.1.i.i.i = select i1 %cmp.i.i11.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !234

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit73
  %25 = phi ptr [ %19, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit73 ], [ %24, %while.body.i.i.i ]
  %cmp.i.i = icmp eq ptr %25, %add.ptr.i.i74
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %26 = load i32, ptr %25, align 4, !noalias !226
  %cmp.i23.i = icmp ugt i32 %26, %m.sroa.0.0.extract.trunc
  br i1 %cmp.i23.i, label %if.then.i.thread, label %invoke.cont19

if.then.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %25, ptr %agg.tmp14.i, align 8, !noalias !226
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i66, i64 16
  %27 = load i64, ptr %m_capacity.i.i, align 8, !noalias !235
  %cmp.not.i = icmp eq i64 %27, %20
  br i1 %cmp.not.i, label %if.then.i18, label %if.then4.i.i

if.then.i.thread:                                 ; preds = %lor.rhs.i
  store ptr %25, ptr %agg.tmp14.i, align 8, !noalias !226
  %m_capacity.i.i20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i66, i64 16
  %28 = load i64, ptr %m_capacity.i.i20, align 8, !noalias !238
  %cmp.not.i21 = icmp eq i64 %28, %20
  br i1 %cmp.not.i21, label %if.then.i18, label %if.then7.i.i

if.then.i18:                                      ; preds = %if.then.i.thread, %if.then.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.258") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(24) %storemerge.i.i.i.i66, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull %id)
          to label %if.then.i.invoke.cont19_crit_edge unwind label %lpad18

if.then4.i.i:                                     ; preds = %if.then.i
  store i32 %m.sroa.0.0.extract.trunc, ptr %add.ptr.i.i74, align 4, !noalias !235
  %29 = load i64, ptr %m_size.i.i, align 8, !noalias !235
  %add.i.i = add i64 %29, 1
  store i64 %add.i.i, ptr %m_size.i.i, align 8, !noalias !235
  br label %if.then.i.invoke.cont19_crit_edge

if.then7.i.i:                                     ; preds = %if.then.i.thread
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %25 to i64
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %add.ptr.i.i74, i64 -4
  %tobool.i.i.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.i.i.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i, label %if.then.i.i.i.i15, !prof !215

if.then.i.i.i.i15:                                ; preds = %if.then7.i.i
  %30 = load i32, ptr %add.ptr.i.i14, align 4, !noalias !235
  store i32 %30, ptr %add.ptr.i.i74, align 4, !noalias !235
  %.pre.i.i = load i64, ptr %m_size.i.i, align 8, !noalias !235
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i: ; preds = %if.then.i.i.i.i15, %if.then7.i.i
  %31 = phi i64 [ %20, %if.then7.i.i ], [ %.pre.i.i, %if.then.i.i.i.i15 ]
  %add13.i.i = add i64 %31, 1
  store i64 %add13.i.i, ptr %m_size.i.i, align 8, !noalias !235
  %tobool.not.i.i.i = icmp eq ptr %add.ptr.i.i14, %25
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i, label %invoke.cont3.i.i.i, !prof !215

invoke.cont3.i.i.i:                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i
  %sub.ptr.lhs.cast.i.i70.i.i = ptrtoint ptr %add.ptr.i.i14 to i64
  %sub.ptr.sub.i.i71.i.i = sub i64 %sub.ptr.lhs.cast.i.i70.i.i, %sub.ptr.lhs.cast.i22
  %sub.ptr.div.i.i72.i.i = ashr exact i64 %sub.ptr.sub.i.i71.i.i, 2
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i.i
  %add.ptr.i73.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i74, i64 %idx.neg.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i73.i.i, ptr nonnull align 4 %25, i64 %sub.ptr.sub.i.i71.i.i, i1 false), !noalias !235
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i: ; preds = %invoke.cont3.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i
  store i32 %m.sroa.0.0.extract.trunc, ptr %25, align 4, !noalias !235
  br label %if.then.i.invoke.cont19_crit_edge

if.then.i.invoke.cont19_crit_edge:                ; preds = %if.then4.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i, %if.then.i18
  %.pre.pre = load i32, ptr %id, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.invoke.cont19_crit_edge, %lor.rhs.i
  %.pre = phi i32 [ %.pre.pre, %if.then.i.invoke.cont19_crit_edge ], [ %m.sroa.0.0.extract.trunc, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  br label %if.end26

lpad:                                             ; preds = %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad5:                                            ; preds = %if.else.i.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217rose_literal_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(86) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp) #28
  br label %ehcleanup27

lpad9:                                            ; preds = %if.then8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad18:                                           ; preds = %if.then.i18
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %_ZN3ue217rose_literal_infoD2Ev.exit
  %conv23 = and i64 %call, 4294967295
  %_M_start.i76 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %36 = load ptr, ptr %_M_start.i76, align 8, !noalias !240
  %_M_first3.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %37 = load ptr, ptr %_M_first3.i.i.i.i77, align 8, !noalias !240
  %_M_node5.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %38 = load ptr, ptr %_M_node5.i.i.i.i78, align 8, !noalias !240
  %sub.ptr.lhs.cast.i.i.i.i79 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i80 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i.i79, %sub.ptr.rhs.cast.i.i.i.i80
  %sub.ptr.div.i.i.i.i82 = sdiv exact i64 %sub.ptr.sub.i.i.i.i81, 88
  %add.i.i.i.i83 = add nsw i64 %sub.ptr.div.i.i.i.i82, %conv23
  %cmp.i.i.i.i84 = icmp sgt i64 %add.i.i.i.i83, -1
  br i1 %cmp.i.i.i.i84, label %land.lhs.true.i.i.i.i95, label %cond.false.i.i.i.i85

land.lhs.true.i.i.i.i95:                          ; preds = %if.else
  %cmp2.i.i.i.i96 = icmp samesign ult i64 %add.i.i.i.i83, 5
  br i1 %cmp2.i.i.i.i96, label %if.then.i.i.i.i99, label %cond.true.i.i.i.i97

if.then.i.i.i.i99:                                ; preds = %land.lhs.true.i.i.i.i95
  %add.ptr.i.i.i.i100 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %36, i64 %conv23
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit101

cond.true.i.i.i.i97:                              ; preds = %land.lhs.true.i.i.i.i95
  %div25.i.i.i.i98 = udiv i64 %add.i.i.i.i83, 5
  br label %cond.end.i.i.i.i89

cond.false.i.i.i.i85:                             ; preds = %if.else
  %sub6.i.i.i.i86 = xor i64 %add.i.i.i.i83, -1
  %div8.i.i.i.i87 = udiv i64 %sub6.i.i.i.i86, 5
  %sub10.i.i.i.i88 = xor i64 %div8.i.i.i.i87, -1
  br label %cond.end.i.i.i.i89

cond.end.i.i.i.i89:                               ; preds = %cond.false.i.i.i.i85, %cond.true.i.i.i.i97
  %cond.i.i.i.i90 = phi i64 [ %div25.i.i.i.i98, %cond.true.i.i.i.i97 ], [ %sub10.i.i.i.i88, %cond.false.i.i.i.i85 ]
  %add.ptr11.i.i.i.i91 = getelementptr inbounds ptr, ptr %38, i64 %cond.i.i.i.i90
  %39 = load ptr, ptr %add.ptr11.i.i.i.i91, align 8, !noalias !240
  %.idx11 = mul i64 %cond.i.i.i.i90, -440
  %40 = getelementptr i8, ptr %39, i64 %.idx11
  %add.ptr15.i.i.i.i93 = getelementptr %"struct.ue2::rose_literal_info", ptr %40, i64 %add.i.i.i.i83
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit101

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit101: ; preds = %cond.end.i.i.i.i89, %if.then.i.i.i.i99
  %storemerge.i.i.i.i94 = phi ptr [ %add.ptr15.i.i.i.i93, %cond.end.i.i.i.i89 ], [ %add.ptr.i.i.i.i100, %if.then.i.i.i.i99 ]
  %undelayed_id25 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i94, i64 80
  store i32 %m.sroa.0.0.extract.trunc, ptr %undelayed_id25, align 8
  br label %if.end26

if.end26:                                         ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit101, %invoke.cont19, %invoke.cont
  %41 = phi i32 [ %.pre, %invoke.cont19 ], [ %m.sroa.0.0.extract.trunc, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit101 ], [ %m.sroa.0.0.extract.trunc, %invoke.cont ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #28
  %cmp.i = getelementptr inbounds nuw i8, ptr %key, i64 88
  %42 = load ptr, ptr %cmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i102

if.then.i.i.i.i102:                               ; preds = %if.end26
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i102, %if.end26
  %43 = load ptr, ptr %msk.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i:                 ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %nocase.i.i = getelementptr inbounds nuw i8, ptr %key, i64 32
  %44 = load ptr, ptr %nocase.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i
  %45 = load ptr, ptr %key, align 8
  %46 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %cmp.i.i.i.i.i104 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3ue215rose_literal_idD2Ev.exit

if.then.i.i.i5.i:                                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %45) #29
  br label %_ZN3ue215rose_literal_idD2Ev.exit

_ZN3ue215rose_literal_idD2Ev.exit:                ; preds = %if.then.i.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %key) #28
  ret i32 %41

ehcleanup27:                                      ; preds = %lpad18, %lpad9, %lpad5
  %.pn38.pn = phi { ptr, i32 } [ %33, %lpad5 ], [ %35, %lpad18 ], [ %34, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup27, %lpad
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup27 ], [ %32, %lpad ]
  call void @_ZN3ue215rose_literal_idD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %key) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %key) #28
  resume { ptr, i32 } %.pn38.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN3ue214RoseLiteralMap6insertERKNS_15rose_literal_idE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(124) %lit) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca i32, align 4
  %lits_index = getelementptr inbounds nuw i8, ptr %this, i64 80
  %call.i = tail call ptr @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %lits_index, ptr noundef nonnull align 8 dereferenceable(124) %lit)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  %0 = load i32, ptr %second, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id) #28
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %1, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 2
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 7
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_last.i.i, align 8
  %6 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 7
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp.not.i.i = icmp ult i64 %add12.i.i, 4294967296
  br i1 %cmp.not.i.i, label %_ZN3ue210verify_u32ImEEjT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #30
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i) #28
  resume { ptr, i32 } %7

_ZN3ue210verify_u32ImEEjT_.exit:                  ; preds = %if.end
  %conv.i.i = trunc nuw i64 %add12.i.i to i32
  store i32 %conv.i.i, ptr %id, align 4
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %8, i64 -128
  %cmp.not.i = icmp eq ptr %3, %add.ptr.i19
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN3ue210verify_u32ImEEjT_.exit
  tail call void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(124) %lit)
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN3ue210verify_u32ImEEjT_.exit
  tail call void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(124) %lit)
  br label %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit

_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit: ; preds = %if.else.i, %if.then.i
  %call.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RjEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %lits_index, ptr noundef nonnull align 8 dereferenceable(124) %lit, ptr noundef nonnull align 4 dereferenceable(4) %id)
  %10 = load i32, ptr %id, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #28
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit, %if.then
  %retval.sroa.0.0 = phi i32 [ %0, %if.then ], [ %10, %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit ]
  %retval.sroa.3.0 = phi i64 [ 0, %if.then ], [ 4294967296, %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE9push_backERKS1_.exit ]
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue217rose_literal_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(86) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %vertices = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %vertices, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #29
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i, %entry
  %m_capacity.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i2, align 8
  %tobool.not.i.i.i.i3 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i3, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  %3 = load ptr, ptr %this, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i6 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5, %3
  br i1 %cmp.i.i.i.i.i.i.i.i6, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %if.then.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i7, %if.then.i.i.i.i4, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue215rose_literal_idD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %cmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %msk = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %msk, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIhSaIhEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4

_ZNSt6vectorIhSaIhEED2Ev.exit4:                   ; preds = %if.then.i.i.i3, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %nocase.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4
  %3 = load ptr, ptr %this, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3ue211ue2_literalD2Ev.exit

if.then.i.i.i5:                                   ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220normaliseLiteralMaskERKNS_11ue2_literalERSt6vectorIhSaIhEES6_(ptr noundef nonnull align 8 dereferenceable(64) %s_in, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %msk, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %cmp) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"struct.ue2::ue2_literal", align 8
  %ref.tmp = alloca %"class.ue2::CharReach", align 8
  %ref.tmp14 = alloca %"struct.ue2::ue2_literal::elem", align 2
  %0 = load ptr, ptr %msk, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %msk, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %s) #28
  call void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %s_in)
  %call1 = invoke noundef zeroext i1 @_ZNK3ue211ue2_literal10any_nocaseEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %if.then2, label %invoke.cont8

if.then2:                                         ; preds = %invoke.cont
  invoke void @_ZN3ue211make_nocaseEPNS_11ue2_literalE(ptr noundef nonnull %s)
          to label %invoke.cont8 unwind label %lpad

lpad:                                             ; preds = %if.then2, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

invoke.cont8:                                     ; preds = %if.then2, %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !noalias !243
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %msk, align 8
  %cmp10.not126 = icmp ne ptr %4, %5
  %cmp.i.i.i.i.i127 = icmp ne i64 %3, 0
  %or.cond128 = select i1 %cmp10.not126, i1 %cmp.i.i.i.i.i127, i1 false
  br i1 %or.cond128, label %invoke.cont16.lr.ph, label %while.cond39.preheader

invoke.cont16.lr.ph:                              ; preds = %invoke.cont8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %6 = xor i64 %sub.ptr.rhs.cast.i, -1
  %dec125 = add i64 %6, %sub.ptr.lhs.cast.i
  %nocase.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %arrayidx.i.i.1.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %arrayidx.i.i.2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %arrayidx.i.i.3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  br label %invoke.cont16

while.cond39.preheader.loopexit:                  ; preds = %invoke.cont36
  %.pre132 = load ptr, ptr %msk, align 8
  %.pre133 = load ptr, ptr %_M_finish.i.i, align 8
  br label %while.cond39.preheader

while.cond39.preheader:                           ; preds = %while.cond39.preheader.loopexit, %invoke.cont8
  %7 = phi ptr [ %.pre133, %while.cond39.preheader.loopexit ], [ %4, %invoke.cont8 ]
  %8 = phi ptr [ %.pre132, %while.cond39.preheader.loopexit ], [ %5, %invoke.cont8 ]
  %cmp.i.i103131 = icmp eq ptr %8, %7
  br i1 %cmp.i.i103131, label %while.end66, label %land.rhs41.lr.ph

land.rhs41.lr.ph:                                 ; preds = %while.cond39.preheader
  %_M_finish.i.i.i109 = getelementptr inbounds nuw i8, ptr %cmp, i64 8
  br label %land.rhs41

invoke.cont16:                                    ; preds = %invoke.cont36, %invoke.cont16.lr.ph
  %dec130 = phi i64 [ %dec125, %invoke.cont16.lr.ph ], [ %dec, %invoke.cont36 ]
  %it.sroa.6.0129 = phi i64 [ %3, %invoke.cont16.lr.ph ], [ %dec.i.i.i.i, %invoke.cont36 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #28
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp14) #28
  %dec.i.i.i.i = add i64 %it.sroa.6.0129, -1
  %9 = load ptr, ptr %s, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %dec.i.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %div1.i.i.i.i.i.i.i.i = lshr i64 %dec.i.i.i.i, 6
  %11 = load ptr, ptr %nocase.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %11, i64 %div1.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = and i64 %dec.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i.i.i.i
  %and.i.i.i.i.i.i.i = and i64 %12, %shl.i.i.i.i.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  %retval.sroa.2.0.insert.shift.i.i.i.i = select i1 %cmp.i.i.i.not.i.i.i.i, i16 0, i16 256
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i8 %10 to i16
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i16 %retval.sroa.2.0.insert.shift.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i
  store i16 %retval.sroa.0.0.insert.insert.i.i.i.i, ptr %ref.tmp14, align 2
  invoke void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr nonnull sret(%"class.ue2::CharReach") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp14) #28
  %13 = load i64, ptr %ref.tmp, align 8
  %cmp4.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %invoke.cont18
  %14 = load i64, ptr %arrayidx.i.i.1.i.i, align 8
  %cmp4.not.1.i.i = icmp eq i64 %14, 0
  br i1 %cmp4.not.1.i.i, label %for.inc.1.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.1.i.i:                                    ; preds = %for.inc.i.i
  %15 = load i64, ptr %arrayidx.i.i.2.i.i, align 8
  %cmp4.not.2.i.i = icmp eq i64 %15, 0
  br i1 %cmp4.not.2.i.i, label %for.inc.2.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.2.i.i:                                    ; preds = %for.inc.1.i.i
  %16 = load i64, ptr %arrayidx.i.i.3.i.i, align 8
  %cmp4.not.3.i.i = icmp eq i64 %16, 0
  br i1 %cmp4.not.3.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit.thread, label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit.thread:     ; preds = %for.inc.2.i.i
  %.pre136 = load ptr, ptr %msk, align 8
  br label %for.end

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.2.i.i, %for.inc.1.i.i, %for.inc.i.i, %invoke.cont18
  %i.011.lcssa.i.i = phi i64 [ 0, %invoke.cont18 ], [ 64, %for.inc.i.i ], [ 128, %for.inc.1.i.i ], [ 192, %for.inc.2.i.i ]
  %.lcssa.i.i = phi i64 [ %13, %invoke.cont18 ], [ %14, %for.inc.i.i ], [ %15, %for.inc.1.i.i ], [ %16, %for.inc.2.i.i ]
  %17 = call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i, i1 true), !range !246
  %add.i.i = or disjoint i64 %17, %i.011.lcssa.i.i
  %.pre = load ptr, ptr %msk, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pre, i64 %dec130
  %18 = load i8, ptr %add.ptr.i, align 1
  %conv25 = zext i8 %18 to i32
  %19 = load ptr, ptr %cmp, align 8
  %add.ptr.i97 = getelementptr inbounds i8, ptr %19, i64 %dec130
  %20 = load i8, ptr %add.ptr.i97, align 1
  %conv27 = zext i8 %20 to i32
  %conv140 = trunc nuw nsw i64 %add.i.i to i32
  %and141 = and i32 %conv25, %conv140
  %cmp28.not142 = icmp eq i32 %and141, %conv27
  br i1 %cmp28.not142, label %if.end.i.i.preheader, label %invoke.cont36

if.end.i.i.preheader:                             ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %21 = load i64, ptr %arrayidx.i.i.3.i.i, align 8
  %.fr = freeze i64 %21
  %tobool17.not.i.i.2 = icmp eq i64 %.fr, 0
  br i1 %tobool17.not.i.i.2, label %if.end.i.i.us, label %if.end.i.i

if.end.i.i.us:                                    ; preds = %if.end.i.i.preheader, %_ZNK3ue29CharReach9find_nextEm.exit.us
  %c.0124143.us = phi i64 [ %add21.i.i.us, %_ZNK3ue29CharReach9find_nextEm.exit.us ], [ %add.i.i, %if.end.i.i.preheader ]
  %div1.i.i.i.us = lshr i64 %c.0124143.us, 6
  %rem.i.i.us = and i64 %c.0124143.us, 63
  %cmp4.not.i.i98.us = icmp eq i64 %rem.i.i.us, 63
  br i1 %cmp4.not.i.i98.us, label %for.cond.i.i.us, label %if.then5.i.i.us

if.then5.i.i.us:                                  ; preds = %if.end.i.i.us
  %arrayidx.i.i.i.i.us = getelementptr inbounds nuw [4 x i64], ptr %ref.tmp, i64 0, i64 %div1.i.i.i.us
  %22 = load i64, ptr %arrayidx.i.i.i.i.us, align 8
  %shl.i.i.us = shl nsw i64 -2, %rem.i.i.us
  %and.i.i.us = and i64 %22, %shl.i.i.us
  %tobool.not.i.i.us = icmp eq i64 %and.i.i.us, 0
  br i1 %tobool.not.i.i.us, label %for.cond.i.i.us, label %if.then7.i.i.us

if.then7.i.i.us:                                  ; preds = %if.then5.i.i.us
  %mul.i.i.us = and i64 %c.0124143.us, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit.us

for.cond.i.i.us:                                  ; preds = %if.then5.i.i.us, %if.end.i.i.us
  %cmp14.i.i.us = icmp samesign ult i64 %c.0124143.us, 192
  br i1 %cmp14.i.i.us, label %for.body.i.i.us, label %for.end

for.body.i.i.us:                                  ; preds = %for.cond.i.i.us
  %i.0.i.i.us = add nuw nsw i64 %div1.i.i.i.us, 1
  %arrayidx.i.i37.i.i.us = getelementptr inbounds nuw [4 x i64], ptr %ref.tmp, i64 0, i64 %i.0.i.i.us
  %23 = load i64, ptr %arrayidx.i.i37.i.i.us, align 8
  %tobool17.not.i.i.us = icmp eq i64 %23, 0
  br i1 %tobool17.not.i.i.us, label %for.cond.i.i.1.us, label %if.then18.i.i.us, !llvm.loop !247

for.cond.i.i.1.us:                                ; preds = %for.body.i.i.us
  %cmp14.i.i.1.us = icmp samesign ult i64 %c.0124143.us, 128
  br i1 %cmp14.i.i.1.us, label %for.body.i.i.1.us, label %for.end

for.body.i.i.1.us:                                ; preds = %for.cond.i.i.1.us
  %i.0.i.i.1.us = or disjoint i64 %div1.i.i.i.us, 2
  %arrayidx.i.i37.i.i.1.us = getelementptr inbounds nuw [4 x i64], ptr %ref.tmp, i64 0, i64 %i.0.i.i.1.us
  %24 = load i64, ptr %arrayidx.i.i37.i.i.1.us, align 8
  %tobool17.not.i.i.1.us = icmp eq i64 %24, 0
  br i1 %tobool17.not.i.i.1.us, label %for.end, label %if.then18.i.i.us, !llvm.loop !247

if.then18.i.i.us:                                 ; preds = %for.body.i.i.1.us, %for.body.i.i.us
  %i.0.i.i.lcssa.us = phi i64 [ %i.0.i.i.us, %for.body.i.i.us ], [ %i.0.i.i.1.us, %for.body.i.i.1.us ]
  %.lcssa.us = phi i64 [ %23, %for.body.i.i.us ], [ %24, %for.body.i.i.1.us ]
  %mul19.i.i.us = shl nuw nsw i64 %i.0.i.i.lcssa.us, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit.us

_ZNK3ue29CharReach9find_nextEm.exit.us:           ; preds = %if.then18.i.i.us, %if.then7.i.i.us
  %.lcssa.us.sink = phi i64 [ %.lcssa.us, %if.then18.i.i.us ], [ %and.i.i.us, %if.then7.i.i.us ]
  %mul19.i.i.us.sink = phi i64 [ %mul19.i.i.us, %if.then18.i.i.us ], [ %mul.i.i.us, %if.then7.i.i.us ]
  %25 = call i64 @llvm.cttz.i64(i64 %.lcssa.us.sink, i1 true), !range !246
  %add21.i.i.us = or disjoint i64 %25, %mul19.i.i.us.sink
  %conv.us = trunc i64 %add21.i.i.us to i32
  %and.us = and i32 %conv.us, %conv25
  %cmp28.not.us = icmp eq i32 %and.us, %conv27
  br i1 %cmp28.not.us, label %if.end.i.i.us, label %invoke.cont36

lpad15:                                           ; preds = %invoke.cont16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp14) #28
  br label %ehcleanup70

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %_ZNK3ue29CharReach9find_nextEm.exit
  %c.0124143 = phi i64 [ %add21.i.i, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %add.i.i, %if.end.i.i.preheader ]
  %div1.i.i.i = lshr i64 %c.0124143, 6
  %rem.i.i = and i64 %c.0124143, 63
  %cmp4.not.i.i98 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i98, label %for.cond.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %ref.tmp, i64 0, i64 %div1.i.i.i
  %27 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %27, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i = and i64 %c.0124143, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

for.cond.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %cmp14.i.i = icmp samesign ult i64 %c.0124143, 192
  br i1 %cmp14.i.i, label %for.body.i.i, label %for.end

for.body.i.i:                                     ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %div1.i.i.i, 1
  %arrayidx.i.i37.i.i = getelementptr inbounds nuw [4 x i64], ptr %ref.tmp, i64 0, i64 %i.0.i.i
  %28 = load i64, ptr %arrayidx.i.i37.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %28, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i.1, label %if.then18.i.i, !llvm.loop !247

for.cond.i.i.1:                                   ; preds = %for.body.i.i
  %cmp14.i.i.1 = icmp samesign ult i64 %c.0124143, 128
  br i1 %cmp14.i.i.1, label %for.body.i.i.1, label %for.end

for.body.i.i.1:                                   ; preds = %for.cond.i.i.1
  %i.0.i.i.1 = or disjoint i64 %div1.i.i.i, 2
  %arrayidx.i.i37.i.i.1 = getelementptr inbounds nuw [4 x i64], ptr %ref.tmp, i64 0, i64 %i.0.i.i.1
  %29 = load i64, ptr %arrayidx.i.i37.i.i.1, align 8
  %tobool17.not.i.i.1 = icmp eq i64 %29, 0
  br i1 %tobool17.not.i.i.1, label %for.cond.i.i.2, label %if.then18.i.i, !llvm.loop !247

for.cond.i.i.2:                                   ; preds = %for.body.i.i.1
  %cmp14.i.i.2 = icmp samesign ugt i64 %c.0124143, 63
  br i1 %cmp14.i.i.2, label %for.end, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %for.cond.i.i.2, %for.body.i.i.1, %for.body.i.i
  %i.0.i.i.lcssa = phi i64 [ %i.0.i.i, %for.body.i.i ], [ %i.0.i.i.1, %for.body.i.i.1 ], [ 3, %for.cond.i.i.2 ]
  %.lcssa = phi i64 [ %28, %for.body.i.i ], [ %29, %for.body.i.i.1 ], [ %.fr, %for.cond.i.i.2 ]
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i.lcssa, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %if.then18.i.i, %if.then7.i.i
  %.lcssa.sink = phi i64 [ %.lcssa, %if.then18.i.i ], [ %and.i.i, %if.then7.i.i ]
  %mul19.i.i.sink = phi i64 [ %mul19.i.i, %if.then18.i.i ], [ %mul.i.i, %if.then7.i.i ]
  %30 = call i64 @llvm.cttz.i64(i64 %.lcssa.sink, i1 true), !range !246
  %add21.i.i = or disjoint i64 %30, %mul19.i.i.sink
  %conv = trunc i64 %add21.i.i to i32
  %and = and i32 %conv, %conv25
  %cmp28.not = icmp eq i32 %and, %conv27
  br i1 %cmp28.not, label %if.end.i.i, label %invoke.cont36

for.end:                                          ; preds = %for.cond.i.i, %for.cond.i.i.1, %for.cond.i.i.2, %for.cond.i.i.1.us, %for.cond.i.i.us, %for.body.i.i.1.us, %_ZNK3ue29CharReach10find_firstEv.exit.thread
  %.pre137 = phi ptr [ %.pre136, %_ZNK3ue29CharReach10find_firstEv.exit.thread ], [ %.pre, %for.body.i.i.1.us ], [ %.pre, %for.cond.i.i.us ], [ %.pre, %for.cond.i.i.1.us ], [ %.pre, %for.cond.i.i.2 ], [ %.pre, %for.cond.i.i.1 ], [ %.pre, %for.cond.i.i ]
  %add.ptr.i99 = getelementptr inbounds i8, ptr %.pre137, i64 %dec130
  store i8 0, ptr %add.ptr.i99, align 1
  %31 = load ptr, ptr %cmp, align 8
  %add.ptr.i100 = getelementptr inbounds i8, ptr %31, i64 %dec130
  store i8 0, ptr %add.ptr.i100, align 1
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %_ZNK3ue29CharReach9find_nextEm.exit.us, %for.end, %_ZNK3ue29CharReach10find_firstEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #28
  %dec = add i64 %dec130, -1
  %cmp10.not = icmp ne i64 %dec130, 0
  %cmp.i.i.i.i.i = icmp ne i64 %dec.i.i.i.i, 0
  %or.cond = and i1 %cmp10.not, %cmp.i.i.i.i.i
  br i1 %or.cond, label %invoke.cont16, label %while.cond39.preheader.loopexit, !llvm.loop !248

land.rhs41:                                       ; preds = %invoke.cont61, %land.rhs41.lr.ph
  %32 = phi ptr [ %7, %land.rhs41.lr.ph ], [ %40, %invoke.cont61 ]
  %33 = phi ptr [ %8, %land.rhs41.lr.ph ], [ %39, %invoke.cont61 ]
  %34 = load i8, ptr %33, align 1
  %cmp44 = icmp eq i8 %34, 0
  br i1 %cmp44, label %while.body46, label %while.end66

while.body46:                                     ; preds = %land.rhs41
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 1
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %32
  br i1 %cmp.i.not.i.i, label %invoke.cont51, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %while.body46
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 1 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i, %while.body46
  %35 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %32, %while.body46 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %35, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %36 = load ptr, ptr %cmp, align 8
  %add.ptr.i.i.i108 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %37 = load ptr, ptr %_M_finish.i.i.i109, align 8
  %cmp.i.not.i.i110 = icmp eq ptr %add.ptr.i.i.i108, %37
  br i1 %cmp.i.not.i.i110, label %invoke.cont61, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i111

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i111: ; preds = %invoke.cont51
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i112 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i113 = ptrtoint ptr %add.ptr.i.i.i108 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i112, %sub.ptr.rhs.cast.i.i.i.i.i.i.i113
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %add.ptr.i.i.i108, i64 %sub.ptr.sub.i.i.i.i.i.i.i114, i1 false)
  %.pre.i.i115 = load ptr, ptr %_M_finish.i.i.i109, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i111, %invoke.cont51
  %38 = phi ptr [ %.pre.i.i115, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit.i.i111 ], [ %add.ptr.i.i.i108, %invoke.cont51 ]
  %incdec.ptr.i.i116 = getelementptr inbounds i8, ptr %38, i64 -1
  store ptr %incdec.ptr.i.i116, ptr %_M_finish.i.i.i109, align 8
  %39 = load ptr, ptr %msk, align 8
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i103 = icmp eq ptr %39, %40
  br i1 %cmp.i.i103, label %while.end66, label %land.rhs41, !llvm.loop !249

while.end66:                                      ; preds = %invoke.cont61, %land.rhs41, %while.cond39.preheader
  %nocase.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %41 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end66
  call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i.i, %while.end66
  %42 = load ptr, ptr %s, align 8
  %43 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %cmp.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3ue211ue2_literalD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %42) #29
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s) #28
  br label %return

return:                                           ; preds = %_ZN3ue211ue2_literalD2Ev.exit, %entry
  ret void

ehcleanup70:                                      ; preds = %lpad15, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %26, %lpad15 ]
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %s) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  store i64 %3, ptr %__dnew.i.i, align 8
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8
  %4 = load i64, ptr %__dnew.i.i, align 8
  store i64 %4, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1
  store i8 %6, ptr %5, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8
  %8 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #28
  %nocase = getelementptr inbounds nuw i8, ptr %this, i64 32
  %nocase3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8
  %10 = load ptr, ptr %nocase3, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nocase, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, !prof !215

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #31
          to label %invoke.cont.i.i unwind label %lpad

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %cond.i.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %call5.i.i.i.i4.i20.i.i7, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %nocase, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %11 = load ptr, ptr %nocase3, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %m_num_bits.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_num_bits3.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i64, ptr %m_num_bits3.i, align 8
  store i64 %13, ptr %m_num_bits.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %14
}

declare void @_ZN3ue211make_nocaseEPNS_11ue2_literalE(ptr noundef) local_unnamed_addr #11

declare void @_ZNK3ue211ue2_literal4elemcvNS_9CharReachEEv(ptr sret(%"class.ue2::CharReach") align 8, ptr noundef nonnull align 1 dereferenceable(2)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215rose_literal_idC2ERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_NS_18rose_literal_tableEj(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(64) %s_in, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %msk_in, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cmp_in, i32 noundef %table_in, i32 noundef %delay_in) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %s_in)
  %msk = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %msk_in, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %msk_in, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !215

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i3.i19.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i19.i13, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %msk, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %msk_in, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %cmp = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %cmp_in, i64 8
  %4 = load ptr, ptr %_M_finish.i.i14, align 8
  %5 = load ptr, ptr %cmp_in, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i18 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i18, label %invoke.cont.i22, label %cond.true.i.i.i.i19

cond.true.i.i.i.i19:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i20 = icmp slt i64 %sub.ptr.sub.i.i17, 0
  br i1 %cmp.i.i.i.i.i.i20, label %if.end.i.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21, !prof !215

if.end.i.i.i.i.i.i33:                             ; preds = %cond.true.i.i.i.i19
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc34 unwind label %lpad2

.noexc34:                                         ; preds = %if.end.i.i.i.i.i.i33
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21: ; preds = %cond.true.i.i.i.i19
  %call5.i.i.i.i3.i19.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i17) #31
          to label %invoke.cont.i22 unwind label %lpad2

invoke.cont.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21, %invoke.cont
  %cond.i.i.i.i23 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i3.i19.i36, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21 ]
  store ptr %cond.i.i.i.i23, ptr %cmp, align 8
  %_M_finish.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %cond.i.i.i.i23, ptr %_M_finish.i.i.i24, align 8
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %cond.i.i.i.i23, i64 %sub.ptr.sub.i.i17
  %_M_end_of_storage.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i26, align 8
  %6 = load ptr, ptr %cmp_in, align 8
  %7 = load ptr, ptr %_M_finish.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i28 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i28
  %tobool.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i30, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i31:                      ; preds = %invoke.cont.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i23, ptr align 1 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i29, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i31, %invoke.cont.i22
  %add.ptr.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %cond.i.i.i.i23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i29
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i32, ptr %_M_finish.i.i.i24, align 8
  %table = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 %table_in, ptr %table, align 8
  %delay = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 %delay_in, ptr %delay, align 4
  %distinctiveness = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %distinctiveness, align 8
  invoke void @_ZN3ue220normaliseLiteralMaskERKNS_11ue2_literalERSt6vectorIhSaIhEES6_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %msk, ptr noundef nonnull align 8 dereferenceable(24) %cmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21, %if.end.i.i.i.i.i.i33
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %cmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad7
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad7, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %10, %lpad7 ], [ %10, %if.then.i.i.i ]
  %12 = load ptr, ptr %msk, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i40, label %ehcleanup9, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i.i41, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i41 ]
  tail call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_jNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %msk, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cmp, i32 noundef %delay, i32 noundef %table) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator.258", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator", align 8
  %key = alloca %"struct.ue2::rose_literal_id", align 8
  %id = alloca i32, align 4
  %ref.tmp = alloca %"struct.ue2::rose_literal_info", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %key) #28
  call void @_ZN3ue215rose_literal_idC2ERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_NS_18rose_literal_tableEj(ptr noundef nonnull align 8 dereferenceable(124) %key, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(24) %msk, ptr noundef nonnull align 8 dereferenceable(24) %cmp, i32 noundef %table, i32 noundef %delay)
  %literals = getelementptr inbounds nuw i8, ptr %this, i64 104
  %call = invoke i64 @_ZN3ue214RoseLiteralMap6insertERKNS_15rose_literal_idE(ptr noundef nonnull align 8 dereferenceable(136) %literals, ptr noundef nonnull align 8 dereferenceable(124) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m.sroa.0.0.extract.trunc = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id) #28
  store i32 %m.sroa.0.0.extract.trunc, ptr %id, align 4
  %0 = and i64 %call, 4294967296
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end26, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp) #28
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, i8 0, i64 64, i1 false)
  store ptr %1, ptr %ref.tmp, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %vertices.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i, ptr %vertices.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %group_mask.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  store i64 0, ptr %group_mask.i, align 8
  %undelayed_id.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 80
  store i32 -1, ptr %undelayed_id.i, align 8
  %requires_benefits.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 85
  store i8 0, ptr %requires_benefits.i, align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %3 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -88
  %cmp.not.i.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN3ue217rose_literal_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(86) %2, ptr noundef nonnull align 8 dereferenceable(86) %ref.tmp)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont4
  %literal_info = getelementptr inbounds nuw i8, ptr %this, i64 288
  invoke void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %literal_info, ptr noundef nonnull align 8 dereferenceable(86) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i, %.noexc
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i45, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %invoke.cont6
  %6 = load ptr, ptr %vertices.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i48, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i49:                        ; preds = %if.then.i.i.i.i.i46
  call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i46, %invoke.cont6
  %7 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i3.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3ue217rose_literal_infoD2Ev.exit, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1, %8
  br i1 %cmp.i.i.i.i.i.i.i.i6.i, label %_ZN3ue217rose_literal_infoD2Ev.exit, label %if.then.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i7.i:                         ; preds = %if.then.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZN3ue217rose_literal_infoD2Ev.exit

_ZN3ue217rose_literal_infoD2Ev.exit:              ; preds = %if.then.i.i.i.i.i.i.i7.i, %if.then.i.i.i.i4.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp) #28
  %tobool7.not = icmp eq i32 %delay, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZN3ue217rose_literal_infoD2Ev.exit
  %call11 = invoke noundef i32 @_ZN3ue213RoseBuildImpl12getLiteralIdERKNS_11ue2_literalERKSt6vectorIhSaIhEES8_jNS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(24) %msk, ptr noundef nonnull align 8 dereferenceable(24) %cmp, i32 noundef 0, i32 noundef %table)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then8
  %conv = and i64 %call, 4294967295
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %9 = load ptr, ptr %_M_start.i, align 8, !noalias !250
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %10 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !250
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %11 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !250
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %invoke.cont10
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %9, i64 %conv
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div25.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %invoke.cont10
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 5
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div25.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %cond.i.i.i.i
  %12 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !250
  %.idx = mul i64 %cond.i.i.i.i, -440
  %13 = getelementptr i8, ptr %12, i64 %.idx
  %add.ptr15.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %13, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %undelayed_id14 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 80
  store i32 %call11, ptr %undelayed_id14, align 8
  %conv16 = zext i32 %call11 to i64
  %14 = load ptr, ptr %_M_start.i, align 8, !noalias !253
  %15 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !253
  %16 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !253
  %sub.ptr.lhs.cast.i.i.i.i53 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i54 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i54
  %sub.ptr.div.i.i.i.i56 = sdiv exact i64 %sub.ptr.sub.i.i.i.i55, 88
  %add.i.i.i.i57 = add nsw i64 %sub.ptr.div.i.i.i.i56, %conv16
  %cmp.i.i.i.i58 = icmp sgt i64 %add.i.i.i.i57, -1
  br i1 %cmp.i.i.i.i58, label %land.lhs.true.i.i.i.i69, label %cond.false.i.i.i.i59

land.lhs.true.i.i.i.i69:                          ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %cmp2.i.i.i.i70 = icmp samesign ult i64 %add.i.i.i.i57, 5
  br i1 %cmp2.i.i.i.i70, label %if.then.i.i.i.i73, label %cond.true.i.i.i.i71

if.then.i.i.i.i73:                                ; preds = %land.lhs.true.i.i.i.i69
  %add.ptr.i.i.i.i74 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %14, i64 %conv16
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit75

cond.true.i.i.i.i71:                              ; preds = %land.lhs.true.i.i.i.i69
  %div25.i.i.i.i72 = udiv i64 %add.i.i.i.i57, 5
  br label %cond.end.i.i.i.i63

cond.false.i.i.i.i59:                             ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %sub6.i.i.i.i60 = xor i64 %add.i.i.i.i57, -1
  %div8.i.i.i.i61 = udiv i64 %sub6.i.i.i.i60, 5
  %sub10.i.i.i.i62 = xor i64 %div8.i.i.i.i61, -1
  br label %cond.end.i.i.i.i63

cond.end.i.i.i.i63:                               ; preds = %cond.false.i.i.i.i59, %cond.true.i.i.i.i71
  %cond.i.i.i.i64 = phi i64 [ %div25.i.i.i.i72, %cond.true.i.i.i.i71 ], [ %sub10.i.i.i.i62, %cond.false.i.i.i.i59 ]
  %add.ptr11.i.i.i.i65 = getelementptr inbounds ptr, ptr %16, i64 %cond.i.i.i.i64
  %17 = load ptr, ptr %add.ptr11.i.i.i.i65, align 8, !noalias !253
  %.idx10 = mul i64 %cond.i.i.i.i64, -440
  %18 = getelementptr i8, ptr %17, i64 %.idx10
  %add.ptr15.i.i.i.i67 = getelementptr %"struct.ue2::rose_literal_info", ptr %18, i64 %add.i.i.i.i57
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit75

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit75: ; preds = %cond.end.i.i.i.i63, %if.then.i.i.i.i73
  %storemerge.i.i.i.i68 = phi ptr [ %add.ptr15.i.i.i.i67, %cond.end.i.i.i.i63 ], [ %add.ptr.i.i.i.i74, %if.then.i.i.i.i73 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %19 = load ptr, ptr %storemerge.i.i.i.i68, align 8, !noalias !256
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i68, i64 8
  %20 = load i64, ptr %m_size.i.i, align 8, !noalias !256
  %add.ptr.i.i76 = getelementptr inbounds i32, ptr %19, i64 %20
  %cmp15.i.i.i = icmp sgt i64 %20, 0
  br i1 %cmp15.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.i.i:                                 ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit75, %while.body.i.i.i
  %21 = phi ptr [ %24, %while.body.i.i.i ], [ %19, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit75 ]
  %__len.016.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %20, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit75 ]
  %shr.i.i.i = lshr i64 %__len.016.i.i.i, 1
  %incdec.ptr.i15.sink.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %21, i64 %shr.i.i.i
  %22 = load i32, ptr %incdec.ptr.i15.sink.i.i.i.i.i, align 4, !noalias !259
  %cmp.i.i11.i.i.i = icmp ult i32 %22, %m.sroa.0.0.extract.trunc
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i15.sink.i.i.i.i.i, i64 4
  %23 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.016.i.i.i, %23
  %24 = select i1 %cmp.i.i11.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %21
  %__len.1.i.i.i = select i1 %cmp.i.i11.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !234

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit75
  %25 = phi ptr [ %19, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit75 ], [ %24, %while.body.i.i.i ]
  %cmp.i.i = icmp eq ptr %25, %add.ptr.i.i76
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %26 = load i32, ptr %25, align 4, !noalias !256
  %cmp.i23.i = icmp ugt i32 %26, %m.sroa.0.0.extract.trunc
  br i1 %cmp.i23.i, label %if.then.i.thread, label %invoke.cont19

if.then.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %25, ptr %agg.tmp14.i, align 8, !noalias !256
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i68, i64 16
  %27 = load i64, ptr %m_capacity.i.i, align 8, !noalias !264
  %cmp.not.i = icmp eq i64 %27, %20
  br i1 %cmp.not.i, label %if.then.i18, label %if.then4.i.i

if.then.i.thread:                                 ; preds = %lor.rhs.i
  store ptr %25, ptr %agg.tmp14.i, align 8, !noalias !256
  %m_capacity.i.i20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i68, i64 16
  %28 = load i64, ptr %m_capacity.i.i20, align 8, !noalias !267
  %cmp.not.i21 = icmp eq i64 %28, %20
  br i1 %cmp.not.i21, label %if.then.i18, label %if.then7.i.i

if.then.i18:                                      ; preds = %if.then.i.thread, %if.then.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.258") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(24) %storemerge.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull %id)
          to label %if.then.i.invoke.cont19_crit_edge unwind label %lpad18

if.then4.i.i:                                     ; preds = %if.then.i
  store i32 %m.sroa.0.0.extract.trunc, ptr %add.ptr.i.i76, align 4, !noalias !264
  %29 = load i64, ptr %m_size.i.i, align 8, !noalias !264
  %add.i.i = add i64 %29, 1
  store i64 %add.i.i, ptr %m_size.i.i, align 8, !noalias !264
  br label %if.then.i.invoke.cont19_crit_edge

if.then7.i.i:                                     ; preds = %if.then.i.thread
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %25 to i64
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %add.ptr.i.i76, i64 -4
  %tobool.i.i.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.i.i.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i, label %if.then.i.i.i.i15, !prof !215

if.then.i.i.i.i15:                                ; preds = %if.then7.i.i
  %30 = load i32, ptr %add.ptr.i.i14, align 4, !noalias !264
  store i32 %30, ptr %add.ptr.i.i76, align 4, !noalias !264
  %.pre.i.i = load i64, ptr %m_size.i.i, align 8, !noalias !264
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i: ; preds = %if.then.i.i.i.i15, %if.then7.i.i
  %31 = phi i64 [ %20, %if.then7.i.i ], [ %.pre.i.i, %if.then.i.i.i.i15 ]
  %add13.i.i = add i64 %31, 1
  store i64 %add13.i.i, ptr %m_size.i.i, align 8, !noalias !264
  %tobool.not.i.i.i = icmp eq ptr %add.ptr.i.i14, %25
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i, label %invoke.cont3.i.i.i, !prof !215

invoke.cont3.i.i.i:                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i
  %sub.ptr.lhs.cast.i.i70.i.i = ptrtoint ptr %add.ptr.i.i14 to i64
  %sub.ptr.sub.i.i71.i.i = sub i64 %sub.ptr.lhs.cast.i.i70.i.i, %sub.ptr.lhs.cast.i22
  %sub.ptr.div.i.i72.i.i = ashr exact i64 %sub.ptr.sub.i.i71.i.i, 2
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i72.i.i
  %add.ptr.i73.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i76, i64 %idx.neg.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i73.i.i, ptr nonnull align 4 %25, i64 %sub.ptr.sub.i.i71.i.i, i1 false), !noalias !264
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i: ; preds = %invoke.cont3.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i
  store i32 %m.sroa.0.0.extract.trunc, ptr %25, align 4, !noalias !264
  br label %if.then.i.invoke.cont19_crit_edge

if.then.i.invoke.cont19_crit_edge:                ; preds = %if.then4.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i, %if.then.i18
  %.pre.pre = load i32, ptr %id, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.invoke.cont19_crit_edge, %lor.rhs.i
  %.pre = phi i32 [ %.pre.pre, %if.then.i.invoke.cont19_crit_edge ], [ %m.sroa.0.0.extract.trunc, %lor.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  br label %if.end26

lpad:                                             ; preds = %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad5:                                            ; preds = %if.else.i.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217rose_literal_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(86) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp) #28
  br label %ehcleanup27

lpad9:                                            ; preds = %if.then8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad18:                                           ; preds = %if.then.i18
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %_ZN3ue217rose_literal_infoD2Ev.exit
  %conv23 = and i64 %call, 4294967295
  %_M_start.i78 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %36 = load ptr, ptr %_M_start.i78, align 8, !noalias !269
  %_M_first3.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %37 = load ptr, ptr %_M_first3.i.i.i.i79, align 8, !noalias !269
  %_M_node5.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %38 = load ptr, ptr %_M_node5.i.i.i.i80, align 8, !noalias !269
  %sub.ptr.lhs.cast.i.i.i.i81 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i82 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i.i.i81, %sub.ptr.rhs.cast.i.i.i.i82
  %sub.ptr.div.i.i.i.i84 = sdiv exact i64 %sub.ptr.sub.i.i.i.i83, 88
  %add.i.i.i.i85 = add nsw i64 %sub.ptr.div.i.i.i.i84, %conv23
  %cmp.i.i.i.i86 = icmp sgt i64 %add.i.i.i.i85, -1
  br i1 %cmp.i.i.i.i86, label %land.lhs.true.i.i.i.i97, label %cond.false.i.i.i.i87

land.lhs.true.i.i.i.i97:                          ; preds = %if.else
  %cmp2.i.i.i.i98 = icmp samesign ult i64 %add.i.i.i.i85, 5
  br i1 %cmp2.i.i.i.i98, label %if.then.i.i.i.i101, label %cond.true.i.i.i.i99

if.then.i.i.i.i101:                               ; preds = %land.lhs.true.i.i.i.i97
  %add.ptr.i.i.i.i102 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %36, i64 %conv23
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit103

cond.true.i.i.i.i99:                              ; preds = %land.lhs.true.i.i.i.i97
  %div25.i.i.i.i100 = udiv i64 %add.i.i.i.i85, 5
  br label %cond.end.i.i.i.i91

cond.false.i.i.i.i87:                             ; preds = %if.else
  %sub6.i.i.i.i88 = xor i64 %add.i.i.i.i85, -1
  %div8.i.i.i.i89 = udiv i64 %sub6.i.i.i.i88, 5
  %sub10.i.i.i.i90 = xor i64 %div8.i.i.i.i89, -1
  br label %cond.end.i.i.i.i91

cond.end.i.i.i.i91:                               ; preds = %cond.false.i.i.i.i87, %cond.true.i.i.i.i99
  %cond.i.i.i.i92 = phi i64 [ %div25.i.i.i.i100, %cond.true.i.i.i.i99 ], [ %sub10.i.i.i.i90, %cond.false.i.i.i.i87 ]
  %add.ptr11.i.i.i.i93 = getelementptr inbounds ptr, ptr %38, i64 %cond.i.i.i.i92
  %39 = load ptr, ptr %add.ptr11.i.i.i.i93, align 8, !noalias !269
  %.idx11 = mul i64 %cond.i.i.i.i92, -440
  %40 = getelementptr i8, ptr %39, i64 %.idx11
  %add.ptr15.i.i.i.i95 = getelementptr %"struct.ue2::rose_literal_info", ptr %40, i64 %add.i.i.i.i85
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit103

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit103: ; preds = %cond.end.i.i.i.i91, %if.then.i.i.i.i101
  %storemerge.i.i.i.i96 = phi ptr [ %add.ptr15.i.i.i.i95, %cond.end.i.i.i.i91 ], [ %add.ptr.i.i.i.i102, %if.then.i.i.i.i101 ]
  %undelayed_id25 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i96, i64 80
  store i32 %m.sroa.0.0.extract.trunc, ptr %undelayed_id25, align 8
  br label %if.end26

if.end26:                                         ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit103, %invoke.cont19, %invoke.cont
  %41 = phi i32 [ %.pre, %invoke.cont19 ], [ %m.sroa.0.0.extract.trunc, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit103 ], [ %m.sroa.0.0.extract.trunc, %invoke.cont ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #28
  %cmp.i = getelementptr inbounds nuw i8, ptr %key, i64 88
  %42 = load ptr, ptr %cmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i104

if.then.i.i.i.i104:                               ; preds = %if.end26
  call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i104, %if.end26
  %msk.i = getelementptr inbounds nuw i8, ptr %key, i64 64
  %43 = load ptr, ptr %msk.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i:                 ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %nocase.i.i = getelementptr inbounds nuw i8, ptr %key, i64 32
  %44 = load ptr, ptr %nocase.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i
  %45 = load ptr, ptr %key, align 8
  %46 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %cmp.i.i.i.i.i105 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3ue215rose_literal_idD2Ev.exit

if.then.i.i.i5.i:                                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %45) #29
  br label %_ZN3ue215rose_literal_idD2Ev.exit

_ZN3ue215rose_literal_idD2Ev.exit:                ; preds = %if.then.i.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %key) #28
  ret i32 %41

ehcleanup27:                                      ; preds = %lpad18, %lpad9, %lpad5
  %.pn40.pn = phi { ptr, i32 } [ %33, %lpad5 ], [ %35, %lpad18 ], [ %34, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup27, %lpad
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %ehcleanup27 ], [ %32, %lpad ]
  call void @_ZN3ue215rose_literal_idD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %key) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %key) #28
  resume { ptr, i32 } %.pn40.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue213RoseBuildImpl15getNewLiteralIdEv(ptr noundef nonnull align 8 dereferenceable(780) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"struct.ue2::rose_literal_id", align 8
  %ref.tmp = alloca %"struct.ue2::ue2_literal", align 8
  %ref.tmp10 = alloca %"struct.ue2::rose_literal_info", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %key) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #28
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 16, i1 false)
  store ptr %0, ptr %ref.tmp, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %nocase.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nocase.i, i8 0, i64 32, i1 false)
  invoke void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msk.i = getelementptr inbounds nuw i8, ptr %key, i64 64
  %distinctiveness.i = getelementptr inbounds nuw i8, ptr %key, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %msk.i, i8 0, i64 60, i1 false)
  %1 = load ptr, ptr %nocase.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i:     ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3ue211ue2_literalD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZN3ue211ue2_literalD2Ev.exit

_ZN3ue211ue2_literalD2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #28
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %4, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 2
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 7
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %_M_last.i.i.i, align 8
  %9 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 7
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.not.i.i = icmp ult i64 %add12.i.i.i, 4294967296
  br i1 %cmp.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3ue211ue2_literalD2Ev.exit
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 48) #28
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #30
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i) #28
  br label %ehcleanup19

invoke.cont4:                                     ; preds = %_ZN3ue211ue2_literalD2Ev.exit
  %literals = getelementptr inbounds nuw i8, ptr %this, i64 104
  %conv.i.i = trunc nuw i64 %add12.i.i.i to i32
  store i32 %conv.i.i, ptr %distinctiveness.i, align 8
  %call9 = invoke i64 @_ZN3ue214RoseLiteralMap6insertERKNS_15rose_literal_idE(ptr noundef nonnull align 8 dereferenceable(136) %literals, ptr noundef nonnull align 8 dereferenceable(124) %key)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp10) #28
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %11, i8 0, i64 64, i1 false)
  store ptr %11, ptr %ref.tmp10, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8
  %vertices.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 32
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i, ptr %vertices.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 48
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %group_mask.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 72
  store i64 0, ptr %group_mask.i, align 8
  %undelayed_id.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 80
  store i32 -1, ptr %undelayed_id.i, align 8
  %requires_benefits.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 85
  store i8 0, ptr %requires_benefits.i, align 1
  %_M_finish.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %12 = load ptr, ptr %_M_finish.i.i34, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  %13 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 -88
  %cmp.not.i.i35 = icmp eq ptr %12, %add.ptr.i.i
  br i1 %cmp.not.i.i35, label %if.else.i.i, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont12
  invoke void @_ZN3ue217rose_literal_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(86) %12, ptr noundef nonnull align 8 dereferenceable(86) %ref.tmp10)
          to label %.noexc37 unwind label %lpad13

.noexc37:                                         ; preds = %if.then.i.i36
  %14 = load ptr, ptr %_M_finish.i.i34, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i34, align 8
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %invoke.cont12
  %literal_info = getelementptr inbounds nuw i8, ptr %this, i64 288
  invoke void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %literal_info, ptr noundef nonnull align 8 dereferenceable(86) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i, %.noexc37
  %m.sroa.0.0.extract.trunc = trunc i64 %call9 to i32
  %15 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i39 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i.i.i.i39, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %invoke.cont14
  %16 = load ptr, ptr %vertices.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i42, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i43:                        ; preds = %if.then.i.i.i.i.i40
  call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i40, %invoke.cont14
  %17 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i3.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i.i3.i, label %_ZN3ue217rose_literal_infoD2Ev.exit, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  %18 = load ptr, ptr %ref.tmp10, align 8
  %cmp.i.i.i.i.i.i.i.i6.i = icmp eq ptr %11, %18
  br i1 %cmp.i.i.i.i.i.i.i.i6.i, label %_ZN3ue217rose_literal_infoD2Ev.exit, label %if.then.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i7.i:                         ; preds = %if.then.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZN3ue217rose_literal_infoD2Ev.exit

_ZN3ue217rose_literal_infoD2Ev.exit:              ; preds = %if.then.i.i.i.i.i.i.i7.i, %if.then.i.i.i.i4.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp10) #28
  %conv = and i64 %call9, 4294967295
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %19 = load ptr, ptr %_M_start.i, align 8, !noalias !272
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %20 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !272
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %21 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !272
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv
  %cmp.i.i.i.i44 = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i.i.i.i44, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZN3ue217rose_literal_infoD2Ev.exit
  %cmp2.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %19, i64 %conv
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div25.i.i.i.i = udiv i64 %add.i.i.i.i, 5
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZN3ue217rose_literal_infoD2Ev.exit
  %sub6.i.i.i.i = xor i64 %add.i.i.i.i, -1
  %div8.i.i.i.i = udiv i64 %sub6.i.i.i.i, 5
  %sub10.i.i.i.i = xor i64 %div8.i.i.i.i, -1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div25.i.i.i.i, %cond.true.i.i.i.i ], [ %sub10.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %cond.i.i.i.i
  %22 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !noalias !272
  %.idx = mul i64 %cond.i.i.i.i, -440
  %23 = getelementptr i8, ptr %22, i64 %.idx
  %add.ptr15.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %23, i64 %add.i.i.i.i
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit: ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ]
  %undelayed_id = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 80
  store i32 %m.sroa.0.0.extract.trunc, ptr %undelayed_id, align 8
  %cmp.i = getelementptr inbounds nuw i8, ptr %key, i64 88
  %24 = load ptr, ptr %cmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i45, %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EEixEm.exit
  %25 = load ptr, ptr %msk.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i:                 ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %nocase.i.i = getelementptr inbounds nuw i8, ptr %key, i64 32
  %26 = load ptr, ptr %nocase.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i:   ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i
  %27 = load ptr, ptr %key, align 8
  %28 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN3ue215rose_literal_idD2Ev.exit

if.then.i.i.i5.i:                                 ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZN3ue215rose_literal_idD2Ev.exit

_ZN3ue215rose_literal_idD2Ev.exit:                ; preds = %if.then.i.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %key) #28
  ret i32 %m.sroa.0.0.extract.trunc

lpad:                                             ; preds = %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #28
  br label %ehcleanup21

lpad2:                                            ; preds = %invoke.cont.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %if.else.i.i, %if.then.i.i36
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue217rose_literal_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(86) %ref.tmp10) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp10) #28
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad13, %lpad7, %lpad2, %lpad.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad13 ], [ %32, %lpad7 ], [ %31, %lpad2 ], [ %10, %lpad.i.i ]
  call void @_ZN3ue215rose_literal_idD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %key) #28
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup19, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup19 ], [ %30, %lpad ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %key) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue2ltERKNS_13RoseEdgePropsES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %a, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %b) local_unnamed_addr #8 {
entry:
  %minBound = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %minBound, align 8
  %minBound1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load i32, ptr %minBound1, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp ult i32 %1, %0
  br i1 %cmp4, label %return, label %do.body7

do.body7:                                         ; preds = %if.end
  %maxBound = getelementptr inbounds nuw i8, ptr %a, i64 12
  %2 = load i32, ptr %maxBound, align 4
  %maxBound8 = getelementptr inbounds nuw i8, ptr %b, i64 12
  %3 = load i32, ptr %maxBound8, align 4
  %cmp9 = icmp ult i32 %2, %3
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %do.body7
  %cmp14 = icmp ult i32 %3, %2
  br i1 %cmp14, label %return, label %do.body18

do.body18:                                        ; preds = %if.end11
  %history = getelementptr inbounds nuw i8, ptr %a, i64 24
  %4 = load i32, ptr %history, align 8
  %history19 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %5 = load i32, ptr %history19, align 8
  %cmp20 = icmp slt i32 %4, %5
  br label %return

return:                                           ; preds = %do.body18, %if.end11, %do.body7, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ true, %do.body7 ], [ false, %if.end11 ], [ %cmp20, %do.body18 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN3ue210OutfixInfo9get_queueERNS_17QueueIndexFactoryE(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %qif) local_unnamed_addr #13 align 2 {
entry:
  %queue = getelementptr inbounds nuw i8, ptr %this, i64 140
  %0 = load i32, ptr %queue, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %qif, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %qif, align 4
  store i32 %1, ptr %queue, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %1, %if.then ], [ %0, %entry ]
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_10OutfixInfoE(ptr noalias sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %outfix) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %0 = load i32, ptr %outfix, align 8, !noalias !281
  %.lobit.i.i.i = ashr i32 %0, 31
  %retval.0.i.i.i = xor i32 %.lobit.i.i.i, %0
  %storage_.i.i.i = getelementptr inbounds nuw i8, ptr %outfix, i64 8
  switch i32 %retval.0.i.i.i, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
    i32 4, label %sw.bb9.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !284
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !284
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !284
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !284
  br label %_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit

sw.bb3.i.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr %storage_.i.i.i, align 8, !noalias !293
  tail call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %2)
  br label %_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit

sw.bb5.i.i.i:                                     ; preds = %entry
  %3 = load ptr, ptr %storage_.i.i.i, align 8, !noalias !302
  tail call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %3)
  br label %_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit

sw.bb7.i.i.i:                                     ; preds = %entry
  %4 = load ptr, ptr %storage_.i.i.i, align 8, !noalias !311
  tail call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %4)
  br label %_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit

sw.bb9.i.i.i:                                     ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %5, align 8, !alias.scope !332
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !332
  %_M_left.i.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %5, ptr %_M_left.i.i.i.i.i.i.i.i.i3.i.i, align 8, !alias.scope !332
  %_M_right.i.i.i.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %5, ptr %_M_right.i.i.i.i.i.i.i.i.i4.i.i, align 8, !alias.scope !332
  %_M_node_count.i.i.i.i.i.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i5.i.i, align 8, !alias.scope !332
  %6 = load ptr, ptr %storage_.i.i.i, align 8, !noalias !332
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %outfix, i64 16
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !noalias !332
  %cmp.i.not88.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not88.i.i.i.i.i.i, label %for.cond.cleanup.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond.cleanup.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i, %sw.bb9.i.i.i
  %triggered_puffettes.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %outfix, i64 32
  %8 = load ptr, ptr %triggered_puffettes.i.i.i.i.i.i, align 8, !noalias !332
  %_M_finish.i34.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %outfix, i64 40
  %9 = load ptr, ptr %_M_finish.i34.i.i.i.i.i.i, align 8, !noalias !332
  %cmp.i37.not90.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i37.not90.i.i.i.i.i.i, label %_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit, label %for.body18.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %sw.bb9.i.i.i, %invoke.cont.i.i.i.i.i.i
  %__begin2.sroa.0.089.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i ], [ %6, %sw.bb9.i.i.i ]
  %report.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.089.i.i.i.i.i.i, i64 8
  %__x.042.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !332
  %cmp.not43.i.i.i.i.i.i.i.i.i = icmp eq ptr %__x.042.i.i.i.i.i.i.i.i.i, null
  %.pre.i.pre.pre.i.i.i.i.i.i.i.i = load i32, ptr %report.i.i.i.i.i.i, align 4
  br i1 %cmp.not43.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__x.044.i.i.i.i.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__x.042.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i.i.i.i.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.pre.i.pre.pre.i.i.i.i.i.i.i.i, %10
  %cond.in.i.i.i.i.i.i.i.i.i.v = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i.i.i.i.i.i.i, i64 %cond.in.i.i.i.i.i.i.i.i.i.v
  %__x.0.i.i.i.i.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !333

while.end.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__y.0.lcssa48.i.i.i.i.i.i.i.i.i = phi ptr [ %__x.044.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i.i.i.i ]
  %11 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i3.i.i, align 8, !alias.scope !332
  %cmp.i27.i.i.i.i.i.i.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i27.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i.i.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 4
  br label %if.end12.i.i.i.i.i.i.i.i.i

if.end12.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i
  %12 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %10, %while.end.i.i.i.i.i.i.i.i.i ]
  %__y.0.lcssa49.i.i.i.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %__x.044.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i ]
  %cmp.i28.i.i.i.i.i.i.i.i.i = icmp ult i32 %12, %.pre.i.pre.pre.i.i.i.i.i.i.i.i
  br i1 %cmp.i28.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end12.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %__y.0.lcssa49.i.i.i.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i.i ]
  %cmp2.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %retval.sroa.4.0.i.ph.i.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i.i15.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i.i.i.i.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i.i15.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i16.i.i.i.i.i.i.i.i = icmp ult i32 %.pre.i.pre.pre.i.i.i.i.i.i.i.i, %13
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = phi i1 [ true, %if.then.i.i.i.i.i.i.i.i ], [ %cmp.i.i16.i.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i36.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

call5.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i:          ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i36.i.i.i.i.i.i, i64 32
  store i32 %.pre.i.pre.pre.i.i.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %14, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i36.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i5.i.i, align 8, !alias.scope !332
  %inc.i.i.i.i.i.i.i.i.i = add i64 %15, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i.i5.i.i, align 8, !alias.scope !332
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.089.i.i.i.i.i.i, i64 48
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.not.i.i.i.i.i.i, label %for.cond.cleanup.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

for.body18.i.i.i.i.i.i:                           ; preds = %for.cond.cleanup.i.i.i.i.i.i, %invoke.cont23.i.i.i.i.i.i
  %__begin29.sroa.0.091.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i82.i.i.i.i.i.i, %invoke.cont23.i.i.i.i.i.i ], [ %8, %for.cond.cleanup.i.i.i.i.i.i ]
  %report21.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin29.sroa.0.091.i.i.i.i.i.i, i64 8
  %__x.042.i.i.i40.i.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !332
  %cmp.not43.i.i.i41.i.i.i.i.i.i = icmp eq ptr %__x.042.i.i.i40.i.i.i.i.i.i, null
  %.pre.i.pre.pre.i.i42.i.i.i.i.i.i = load i32, ptr %report21.i.i.i.i.i.i, align 4
  br i1 %cmp.not43.i.i.i41.i.i.i.i.i.i, label %if.then.i.i.i71.i.i.i.i.i.i, label %while.body.i.i.i43.i.i.i.i.i.i

while.body.i.i.i43.i.i.i.i.i.i:                   ; preds = %for.body18.i.i.i.i.i.i, %while.body.i.i.i43.i.i.i.i.i.i
  %__x.044.i.i.i44.i.i.i.i.i.i = phi ptr [ %__x.0.i.i.i50.i.i.i.i.i.i, %while.body.i.i.i43.i.i.i.i.i.i ], [ %__x.042.i.i.i40.i.i.i.i.i.i, %for.body18.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i45.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i44.i.i.i.i.i.i, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i.i.i45.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i46.i.i.i.i.i.i = icmp ult i32 %.pre.i.pre.pre.i.i42.i.i.i.i.i.i, %17
  %cond.in.i.i.i49.i.i.i.i.i.i.v = select i1 %cmp.i.i.i.i46.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i49.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i44.i.i.i.i.i.i, i64 %cond.in.i.i.i49.i.i.i.i.i.i.v
  %__x.0.i.i.i50.i.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i49.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i51.i.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i50.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i51.i.i.i.i.i.i, label %while.end.i.i.i52.i.i.i.i.i.i, label %while.body.i.i.i43.i.i.i.i.i.i, !llvm.loop !333

while.end.i.i.i52.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i43.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i46.i.i.i.i.i.i, label %if.then.i.i.i71.i.i.i.i.i.i, label %if.end12.i.i.i53.i.i.i.i.i.i

if.then.i.i.i71.i.i.i.i.i.i:                      ; preds = %while.end.i.i.i52.i.i.i.i.i.i, %for.body18.i.i.i.i.i.i
  %__y.0.lcssa48.i.i.i72.i.i.i.i.i.i = phi ptr [ %__x.044.i.i.i44.i.i.i.i.i.i, %while.end.i.i.i52.i.i.i.i.i.i ], [ %5, %for.body18.i.i.i.i.i.i ]
  %18 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i3.i.i, align 8, !alias.scope !332
  %cmp.i27.i.i.i74.i.i.i.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i72.i.i.i.i.i.i, %18
  br i1 %cmp.i27.i.i.i74.i.i.i.i.i.i, label %if.then.i.i61.i.i.i.i.i.i, label %if.else.i.i.i75.i.i.i.i.i.i

if.else.i.i.i75.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i71.i.i.i.i.i.i
  %call.i.i.i.i76.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i72.i.i.i.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i77.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i76.i.i.i.i.i.i, i64 32
  %.pre.i.i78.i.i.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i77.i.i.i.i.i.i, align 4
  br label %if.end12.i.i.i53.i.i.i.i.i.i

if.end12.i.i.i53.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i75.i.i.i.i.i.i, %while.end.i.i.i52.i.i.i.i.i.i
  %19 = phi i32 [ %.pre.i.i78.i.i.i.i.i.i, %if.else.i.i.i75.i.i.i.i.i.i ], [ %17, %while.end.i.i.i52.i.i.i.i.i.i ]
  %__y.0.lcssa49.i.i.i54.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i72.i.i.i.i.i.i, %if.else.i.i.i75.i.i.i.i.i.i ], [ %__x.044.i.i.i44.i.i.i.i.i.i, %while.end.i.i.i52.i.i.i.i.i.i ]
  %cmp.i28.i.i.i56.i.i.i.i.i.i = icmp ult i32 %19, %.pre.i.pre.pre.i.i42.i.i.i.i.i.i
  br i1 %cmp.i28.i.i.i56.i.i.i.i.i.i, label %if.then.i.i61.i.i.i.i.i.i, label %invoke.cont23.i.i.i.i.i.i

if.then.i.i61.i.i.i.i.i.i:                        ; preds = %if.end12.i.i.i53.i.i.i.i.i.i, %if.then.i.i.i71.i.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i62.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i72.i.i.i.i.i.i, %if.then.i.i.i71.i.i.i.i.i.i ], [ %__y.0.lcssa49.i.i.i54.i.i.i.i.i.i, %if.end12.i.i.i53.i.i.i.i.i.i ]
  %cmp2.i.i.i63.i.i.i.i.i.i = icmp eq ptr %5, %retval.sroa.4.0.i.ph.i.i62.i.i.i.i.i.i
  br i1 %cmp2.i.i.i63.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i67.i.i.i.i.i.i, label %lor.rhs.i.i.i64.i.i.i.i.i.i

lor.rhs.i.i.i64.i.i.i.i.i.i:                      ; preds = %if.then.i.i61.i.i.i.i.i.i
  %_M_storage.i.i.i.i15.i.i65.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i62.i.i.i.i.i.i, i64 32
  %20 = load i32, ptr %_M_storage.i.i.i.i15.i.i65.i.i.i.i.i.i, align 4
  %cmp.i.i16.i.i66.i.i.i.i.i.i = icmp ult i32 %.pre.i.pre.pre.i.i42.i.i.i.i.i.i, %20
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i67.i.i.i.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i67.i.i.i.i.i.i: ; preds = %lor.rhs.i.i.i64.i.i.i.i.i.i, %if.then.i.i61.i.i.i.i.i.i
  %21 = phi i1 [ true, %if.then.i.i61.i.i.i.i.i.i ], [ %cmp.i.i16.i.i66.i.i.i.i.i.i, %lor.rhs.i.i.i64.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i80.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.noexc79.i.i.i.i.i.i unwind label %lpad22.i.i.i.i.i.i

call5.i.i.i.i.i.i.i.i.noexc79.i.i.i.i.i.i:        ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i67.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i68.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i80.i.i.i.i.i.i, i64 32
  store i32 %.pre.i.pre.pre.i.i42.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i.i68.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i80.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i62.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %22 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i5.i.i, align 8, !alias.scope !332
  %inc.i.i.i70.i.i.i.i.i.i = add i64 %22, 1
  store i64 %inc.i.i.i70.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i.i5.i.i, align 8, !alias.scope !332
  br label %invoke.cont23.i.i.i.i.i.i

invoke.cont23.i.i.i.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.i.noexc79.i.i.i.i.i.i, %if.end12.i.i.i53.i.i.i.i.i.i
  %incdec.ptr.i82.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin29.sroa.0.091.i.i.i.i.i.i, i64 48
  %cmp.i37.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i82.i.i.i.i.i.i, %9
  br i1 %cmp.i37.not.i.i.i.i.i.i, label %_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit, label %for.body18.i.i.i.i.i.i

lpad22.i.i.i.i.i.i:                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i67.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %lpad22.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %16, %lpad.i.i.i.i.i.i ], [ %23, %lpad22.i.i.i.i.i.i ]
  tail call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #28
  resume { ptr, i32 } %.pn.i.i.i.i.i.i

sw.epilog.i.i.i:                                  ; preds = %entry
  unreachable

_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_.exit: ; preds = %invoke.cont23.i.i.i.i.i.i, %for.cond.cleanup.i.i.i.i.i.i, %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue214RoseSuffixInfoeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %b) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %1 = load i32, ptr %b, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %graph = getelementptr inbounds nuw i8, ptr %this, i64 8
  %graph3 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %2 = load ptr, ptr %graph, align 8
  %3 = load ptr, ptr %graph3, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %castle = getelementptr inbounds nuw i8, ptr %this, i64 24
  %castle5 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %4 = load ptr, ptr %castle, align 8
  %5 = load ptr, ptr %castle5, align 8
  %cmp.i20 = icmp eq ptr %4, %5
  br i1 %cmp.i20, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %rdfa = getelementptr inbounds nuw i8, ptr %this, i64 56
  %rdfa8 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %6 = load ptr, ptr %rdfa, align 8
  %7 = load ptr, ptr %rdfa8, align 8
  %cmp.i21 = icmp eq ptr %6, %7
  br i1 %cmp.i21, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %haig = getelementptr inbounds nuw i8, ptr %this, i64 40
  %haig11 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %8 = load ptr, ptr %haig, align 8
  %9 = load ptr, ptr %haig11, align 8
  %cmp.i22 = icmp eq ptr %8, %9
  br i1 %cmp.i22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true10
  %tamarama = getelementptr inbounds nuw i8, ptr %this, i64 72
  %tamarama13 = getelementptr inbounds nuw i8, ptr %b, i64 72
  %10 = load ptr, ptr %tamarama, align 8
  %11 = load ptr, ptr %tamarama13, align 8
  %cmp.i23 = icmp eq ptr %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp.i23, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue214RoseSuffixInfoltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %b) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %1 = load i32, ptr %b, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp5 = icmp ult i32 %1, %0
  br i1 %cmp5, label %cleanup, label %do.body8

do.body8:                                         ; preds = %if.end
  %graph = getelementptr inbounds nuw i8, ptr %this, i64 8
  %graph9 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %2 = load ptr, ptr %graph, align 8
  %3 = load ptr, ptr %graph9, align 8
  %cmp.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i, label %cleanup, label %if.end11

if.end11:                                         ; preds = %do.body8
  %cmp.i.i90 = icmp ult ptr %3, %2
  br i1 %cmp.i.i90, label %cleanup, label %do.body19

do.body19:                                        ; preds = %if.end11
  %castle = getelementptr inbounds nuw i8, ptr %this, i64 24
  %castle20 = getelementptr inbounds nuw i8, ptr %b, i64 24
  %4 = load ptr, ptr %castle, align 8
  %5 = load ptr, ptr %castle20, align 8
  %cmp.i.i91 = icmp ult ptr %4, %5
  br i1 %cmp.i.i91, label %cleanup, label %if.end23

if.end23:                                         ; preds = %do.body19
  %cmp.i.i92 = icmp ult ptr %5, %4
  br i1 %cmp.i.i92, label %cleanup, label %do.body31

do.body31:                                        ; preds = %if.end23
  %haig = getelementptr inbounds nuw i8, ptr %this, i64 40
  %haig32 = getelementptr inbounds nuw i8, ptr %b, i64 40
  %6 = load ptr, ptr %haig, align 8
  %7 = load ptr, ptr %haig32, align 8
  %cmp.i.i93 = icmp ult ptr %6, %7
  br i1 %cmp.i.i93, label %cleanup, label %if.end35

if.end35:                                         ; preds = %do.body31
  %cmp.i.i94 = icmp ult ptr %7, %6
  br i1 %cmp.i.i94, label %cleanup, label %do.body43

do.body43:                                        ; preds = %if.end35
  %rdfa = getelementptr inbounds nuw i8, ptr %this, i64 56
  %rdfa44 = getelementptr inbounds nuw i8, ptr %b, i64 56
  %8 = load ptr, ptr %rdfa, align 8
  %9 = load ptr, ptr %rdfa44, align 8
  %cmp.i.i95 = icmp ult ptr %8, %9
  br i1 %cmp.i.i95, label %cleanup, label %if.end47

if.end47:                                         ; preds = %do.body43
  %cmp.i.i96 = icmp ult ptr %9, %8
  br i1 %cmp.i.i96, label %cleanup, label %do.body55

do.body55:                                        ; preds = %if.end47
  %tamarama = getelementptr inbounds nuw i8, ptr %this, i64 72
  %tamarama56 = getelementptr inbounds nuw i8, ptr %b, i64 72
  %10 = load ptr, ptr %tamarama, align 8
  %11 = load ptr, ptr %tamarama56, align 8
  %cmp.i.i97 = icmp ult ptr %10, %11
  br label %cleanup

cleanup:                                          ; preds = %do.body55, %if.end47, %do.body43, %if.end35, %do.body31, %if.end23, %do.body19, %if.end11, %do.body8, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ true, %do.body8 ], [ false, %if.end11 ], [ true, %do.body19 ], [ false, %if.end23 ], [ true, %do.body31 ], [ false, %if.end35 ], [ true, %do.body43 ], [ false, %if.end47 ], [ %cmp.i.i97, %do.body55 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK3ue214RoseSuffixInfo4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #8 align 2 {
entry:
  %graph = getelementptr inbounds nuw i8, ptr %this, i64 8
  %castle = getelementptr inbounds nuw i8, ptr %this, i64 24
  %rdfa = getelementptr inbounds nuw i8, ptr %this, i64 56
  %haig = getelementptr inbounds nuw i8, ptr %this, i64 40
  %tamarama = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %this, align 8
  %conv.i.i.i.i.i.i = zext i32 %0 to i64
  %mul.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i, 814605021516865831
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, 3571081485394615273
  %1 = load ptr, ptr %graph, align 8
  %2 = ptrtoint ptr %1 to i64
  %mul.i.i.i.i.i.i = mul i64 %2, 814605021516865831
  %xor.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i, %add.i.i.i.i.i
  %add.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i, 3571081485394615273
  %3 = load ptr, ptr %castle, align 8
  %4 = ptrtoint ptr %3 to i64
  %mul.i.i.i.i.i.i.i = mul i64 %4, 814605021516865831
  %xor.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i, 3571081485394615273
  %5 = load ptr, ptr %rdfa, align 8
  %6 = ptrtoint ptr %5 to i64
  %mul.i.i.i.i.i.i.i.i = mul i64 %6, 814605021516865831
  %xor.i.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i, 3571081485394615273
  %7 = load ptr, ptr %haig, align 8
  %8 = ptrtoint ptr %7 to i64
  %mul.i.i.i.i.i.i.i.i.i = mul i64 %8, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %9 = load ptr, ptr %tamarama, align 8
  %10 = ptrtoint ptr %9 to i64
  %mul.i.i.i2.i.i.i.i.i.i = mul i64 %10, 814605021516865831
  %xor.i.i.i3.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i.i.i.i, %mul.i.i.i2.i.i.i.i.i.i
  %add.i.i.i4.i.i.i.i.i.i = add i64 %xor.i.i.i3.i.i.i.i.i.i, 3571081485394615273
  ret i64 %add.i.i.i4.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214RoseSuffixInfo5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 4), (8, 16), (24, 32), (40, 48), (56, 64), (72, 80), (88, 96)) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %graph = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %graph, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !215

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %castle = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %castle, align 8
  %_M_refcount3.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_refcount3.i.i3, align 8
  store ptr null, ptr %_M_refcount3.i.i3, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i7 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i17, label %if.end.i.i.i.i8

if.then.i.i.i.i17:                                ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i18, align 4
  %vtable.i.i.i.i19 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i20, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %vtable3.i.i.i.i21 = load ptr, ptr %7, align 8
  %vfn4.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i21, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i22, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i8:                                  ; preds = %if.then.i.i.i5
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i9 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i9, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i8
  %add.i.i.i.i.i11 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i6, align 4
  br label %invoke.cont.i.i.i.i12

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i8
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i12

invoke.cont.i.i.i.i12:                            ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i10
  %retval.0.i.i.i.i.i13 = phi i32 [ %9, %if.then.i.i.i.i.i10 ], [ %13, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i14 = icmp eq i32 %retval.0.i.i.i.i.i13, 1
  br i1 %cmp6.i.i.i.i14, label %if.then7.i.i.i.i15, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !215

if.then7.i.i.i.i15:                               ; preds = %invoke.cont.i.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i15, %invoke.cont.i.i.i.i12, %if.then.i.i.i.i17, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %rdfa = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %rdfa, align 8
  %_M_refcount3.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load ptr, ptr %_M_refcount3.i.i23, align 8
  store ptr null, ptr %_M_refcount3.i.i23, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i37, label %if.end.i.i.i.i28

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4
  %vtable.i.i.i.i39 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i39, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i40, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  %vtable3.i.i.i.i41 = load ptr, ptr %14, align 8
  %vfn4.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i41, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i.i42, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i29 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i29, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i26, align 4
  br label %invoke.cont.i.i.i.i32

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i28
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i32

invoke.cont.i.i.i.i32:                            ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i30
  %retval.0.i.i.i.i.i33 = phi i32 [ %16, %if.then.i.i.i.i.i30 ], [ %20, %if.else.i.i.i.i.i36 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.0.i.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !215

if.then7.i.i.i.i35:                               ; preds = %invoke.cont.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i35, %invoke.cont.i.i.i.i32, %if.then.i.i.i.i37, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %haig = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %haig, align 8
  %_M_refcount3.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load ptr, ptr %_M_refcount3.i.i43, align 8
  store ptr null, ptr %_M_refcount3.i.i43, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i44, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i57, label %if.end.i.i.i.i48

if.then.i.i.i.i57:                                ; preds = %if.then.i.i.i45
  store i32 0, ptr %_M_use_count.i.i.i.i46, align 8
  %_M_weak_count.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i58, align 4
  %vtable.i.i.i.i59 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i59, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i60, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  %vtable3.i.i.i.i61 = load ptr, ptr %21, align 8
  %vfn4.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i61, i64 24
  %25 = load ptr, ptr %vfn4.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i48:                                 ; preds = %if.then.i.i.i45
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i49 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i49, label %if.else.i.i.i.i.i56, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i48
  %add.i.i.i.i.i51 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i46, align 4
  br label %invoke.cont.i.i.i.i52

if.else.i.i.i.i.i56:                              ; preds = %if.end.i.i.i.i48
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i52

invoke.cont.i.i.i.i52:                            ; preds = %if.else.i.i.i.i.i56, %if.then.i.i.i.i.i50
  %retval.0.i.i.i.i.i53 = phi i32 [ %23, %if.then.i.i.i.i.i50 ], [ %27, %if.else.i.i.i.i.i56 ]
  %cmp6.i.i.i.i54 = icmp eq i32 %retval.0.i.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i54, label %if.then7.i.i.i.i55, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !215

if.then7.i.i.i.i55:                               ; preds = %invoke.cont.i.i.i.i52
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i55, %invoke.cont.i.i.i.i52, %if.then.i.i.i.i57, %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %tamarama = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %tamarama, align 8
  %_M_refcount3.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %28 = load ptr, ptr %_M_refcount3.i.i63, align 8
  store ptr null, ptr %_M_refcount3.i.i63, align 8
  %cmp.not.i.i.i64 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i64, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i66 acquire, align 8
  %cmp.i.i.i.i67 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i77, label %if.end.i.i.i.i68

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i65
  store i32 0, ptr %_M_use_count.i.i.i.i66, align 8
  %_M_weak_count.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i78, align 4
  %vtable.i.i.i.i79 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i79, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i80, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  %vtable3.i.i.i.i81 = load ptr, ptr %28, align 8
  %vfn4.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i81, i64 24
  %32 = load ptr, ptr %vfn4.i.i.i.i82, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i68:                                 ; preds = %if.then.i.i.i65
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i69 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i69, label %if.else.i.i.i.i.i76, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i68
  %add.i.i.i.i.i71 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i66, align 4
  br label %invoke.cont.i.i.i.i72

if.else.i.i.i.i.i76:                              ; preds = %if.end.i.i.i.i68
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i72

invoke.cont.i.i.i.i72:                            ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i.i70
  %retval.0.i.i.i.i.i73 = phi i32 [ %30, %if.then.i.i.i.i.i70 ], [ %34, %if.else.i.i.i.i.i76 ]
  %cmp6.i.i.i.i74 = icmp eq i32 %retval.0.i.i.i.i.i73, 1
  br i1 %cmp6.i.i.i.i74, label %if.then7.i.i.i.i75, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !215

if.then7.i.i.i.i75:                               ; preds = %invoke.cont.i.i.i.i72
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i75, %invoke.cont.i.i.i.i72, %if.then.i.i.i.i77, %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %dfa_min_width = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %dfa_min_width, align 8
  %dfa_max_width = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 2147483647, ptr %dfa_max_width, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_9suffix_idE(ptr noalias sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %s) local_unnamed_addr #3 {
entry:
  %t.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %0 = load ptr, ptr %t.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3ue211all_reportsERKNS_9TamaProtoE(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %1)
  br label %return

if.else6:                                         ; preds = %if.else
  %c.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load ptr, ptr %c.i, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.else6
  tail call void @_ZN3ue211all_reportsERKNS_11CastleProtoE(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br label %return

if.else11:                                        ; preds = %if.else6
  %d.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %3 = load ptr, ptr %d.i, align 8
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.else16, label %if.then14

if.then14:                                        ; preds = %if.else11
  tail call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %3)
  br label %return

if.else16:                                        ; preds = %if.else11
  %h.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %4 = load ptr, ptr %h.i, align 8
  tail call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %4)
  br label %return

return:                                           ; preds = %if.else16, %if.then14, %if.then9, %if.then4, %if.then
  ret void
}

declare void @_ZN3ue211all_reportsERKNS_9TamaProtoE(ptr sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #11

declare void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #11

declare void @_ZN3ue211all_reportsERKNS_11CastleProtoE(ptr sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #11

declare void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_9suffix_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %s) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %s, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %return

if.else:                                          ; preds = %entry
  %c.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load ptr, ptr %c.i, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %call7 = tail call i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %return

if.else9:                                         ; preds = %if.else
  %dfa_min_width = getelementptr inbounds nuw i8, ptr %s, i64 40
  %retval.sroa.0.0.copyload = load i32, ptr %dfa_min_width, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then5, %if.then
  %retval.sroa.0.0 = phi i32 [ %call2, %if.then ], [ %call7, %if.then5 ], [ %retval.sroa.0.0.copyload, %if.else9 ]
  ret i32 %retval.sroa.0.0
}

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #11

declare i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_9suffix_idEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %s, i32 noundef %top) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %s, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @_ZN3ue212findMinWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %top)
  br label %return

if.else:                                          ; preds = %entry
  %c.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load ptr, ptr %c.i, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %call7 = tail call i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoEj(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %top)
  br label %return

if.else9:                                         ; preds = %if.else
  %dfa_min_width = getelementptr inbounds nuw i8, ptr %s, i64 40
  %retval.sroa.0.0.copyload = load i32, ptr %dfa_min_width, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then5, %if.then
  %retval.sroa.0.0 = phi i32 [ %call2, %if.then ], [ %call7, %if.then5 ], [ %retval.sroa.0.0.copyload, %if.else9 ]
  ret i32 %retval.sroa.0.0
}

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #11

declare i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoEj(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_9suffix_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %s) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %s, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %return

if.else:                                          ; preds = %entry
  %c.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load ptr, ptr %c.i, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %call7 = tail call i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %return

if.else9:                                         ; preds = %if.else
  %dfa_max_width = getelementptr inbounds nuw i8, ptr %s, i64 44
  %retval.sroa.0.0.copyload = load i32, ptr %dfa_max_width, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then5, %if.then
  %retval.sroa.0.0 = phi i32 [ %call2, %if.then ], [ %call7, %if.then5 ], [ %retval.sroa.0.0.copyload, %if.else9 ]
  ret i32 %retval.sroa.0.0
}

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #11

declare i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_9suffix_idEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %s, i32 noundef %top) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %s, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %top)
  br label %return

if.else:                                          ; preds = %entry
  %c.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load ptr, ptr %c.i, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %call7 = tail call i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoEj(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %top)
  br label %return

if.else9:                                         ; preds = %if.else
  %dfa_max_width = getelementptr inbounds nuw i8, ptr %s, i64 44
  %retval.sroa.0.0.copyload = load i32, ptr %dfa_max_width, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then5, %if.then
  %retval.sroa.0.0 = phi i32 [ %call2, %if.then ], [ %call7, %if.then5 ], [ %retval.sroa.0.0.copyload, %if.else9 ]
  ret i32 %retval.sroa.0.0
}

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #11

declare i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoEj(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue215has_eod_acceptsERKNS_9suffix_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %s) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %s, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %acceptEod = getelementptr inbounds nuw i8, ptr %0, i64 120
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %acceptEod, align 8
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 104
  %1 = load i64, ptr %in_edge_list.i.i, align 8
  %cmp = icmp ugt i64 %1, 1
  br label %return

if.else:                                          ; preds = %entry
  %c.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load ptr, ptr %c.i, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.else7, label %return

if.else7:                                         ; preds = %if.else
  %d.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %3 = load ptr, ptr %d.i, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.else13, label %if.then10

if.then10:                                        ; preds = %if.else7
  %call12 = tail call noundef zeroext i1 @_ZN3ue215has_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %3)
  br label %return

if.else13:                                        ; preds = %if.else7
  %h.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %4 = load ptr, ptr %h.i, align 8
  %call15 = tail call noundef zeroext i1 @_ZN3ue215has_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %4)
  br label %return

return:                                           ; preds = %if.else13, %if.then10, %if.else, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ %call12, %if.then10 ], [ %call15, %if.else13 ], [ false, %if.else ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3ue215has_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_9suffix_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %s) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %s, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %accept = getelementptr inbounds nuw i8, ptr %0, i64 104
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 104
  %1 = load i64, ptr %in_edge_list.i.i, align 8
  %tobool4 = icmp ne i64 %1, 0
  br label %return

if.else:                                          ; preds = %entry
  %c.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load ptr, ptr %c.i, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.else8, label %return

if.else8:                                         ; preds = %if.else
  %d.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %3 = load ptr, ptr %d.i, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.else14, label %if.then11

if.then11:                                        ; preds = %if.else8
  %call13 = tail call noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %3)
  br label %return

if.else14:                                        ; preds = %if.else8
  %h.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %4 = load ptr, ptr %h.i, align 8
  %call16 = tail call noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560) %4)
  br label %return

return:                                           ; preds = %if.else14, %if.then11, %if.else, %if.then
  %retval.0 = phi i1 [ %tobool4, %if.then ], [ %call13, %if.then11 ], [ %call16, %if.else14 ], [ true, %if.else ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3ue219has_non_eod_acceptsERKNS_7raw_dfaE(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue28all_topsERKNS_9suffix_idE(ptr noalias sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tops = alloca %"class.ue2::flat_set", align 8
  %agg.tmp = alloca %"class.ue2::flat_detail::iter_wrapper.253", align 8
  %agg.tmp2 = alloca %"class.ue2::flat_detail::iter_wrapper.253", align 8
  %ref.tmp = alloca [1 x i32], align 4
  %ref.tmp11 = alloca %"struct.std::less.37", align 1
  %ref.tmp12 = alloca %"class.std::allocator.169", align 1
  %0 = load ptr, ptr %s, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tops) #28
  call void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr nonnull sret(%"class.ue2::flat_set") align 8 %tops, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1 = load ptr, ptr %tops, align 8, !noalias !125
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !334
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %tops, i64 8
  %2 = load i64, ptr %m_size.i.i, align 8, !noalias !340
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %2
  store ptr %add.ptr.i.i, ptr %agg.tmp2, align 8, !alias.scope !337
  invoke void @_ZNSt3setIjSt4lessIjESaIjEEC2IN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEEET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %tops, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %4 = load ptr, ptr %tops, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tops, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tops) #28
  br label %return

lpad:                                             ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %tops, i64 16
  %6 = load i64, ptr %m_capacity.i.i.i.i20, align 8
  %tobool.not.i.i.i.i21 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i21, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit26, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %lpad
  %7 = load ptr, ptr %tops, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %tops, i64 24
  %cmp.i.i.i.i.i.i.i.i24 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i23, %7
  br i1 %cmp.i.i.i.i.i.i.i.i24, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit26, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i.i22
  call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit26

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit26: ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i.i22, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tops) #28
  resume { ptr, i32 } %5

if.end:                                           ; preds = %entry
  %c.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %8 = load ptr, ptr %c.i, align 8
  %tobool6.not = icmp eq ptr %8, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @_ZN3ue210assoc_keysISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEESt3setINT_8key_typeES3_ISC_ESaISC_EERKSB_(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %return

if.end9:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #28
  store i32 0, ptr %ref.tmp, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #28
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2ESt16initializer_listIjERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr nonnull %ref.tmp, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  ret void
}

declare void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr sret(%"class.ue2::flat_set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3setIjSt4lessIjESaIjEEC2IN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEEET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %1 = load ptr, ptr %__first, align 8
  %2 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.not8.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.not8.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i
  %.pr20 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ 0, %entry ]
  %agg.tmp.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ %1, %entry ]
  %cmp5.not.i = icmp eq i64 %.pr20, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %agg.tmp.sroa.0.0, align 4
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %3 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %4, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i9, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.044.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.042.i.i, %if.else.i ]
  %_M_storage.i.i.i90.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90.i, align 4
  %cmp.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %5
  %cond.in.i.i.v = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 %cond.in.i.i.v
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !333

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i9, label %if.end12.i.i

if.then.i.i9:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %6 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i27.i.i = icmp eq ptr %__y.0.lcssa48.i.i, %6
  br i1 %cmp.i27.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i9
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre196.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %7 = phi i32 [ %.pre196.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %cmp.i28.i.i = icmp ult i32 %7, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i28.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i9, %land.lhs.true.i
  %retval.sroa.12.2.i.ph = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i9 ], [ %3, %land.lhs.true.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.12.2.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.2.i.ph, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %9 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i6, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i6, ptr noundef nonnull %retval.sroa.12.2.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %10 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i
  %.pr = phi i64 [ %.pr20, %if.end12.i.i ], [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0, i64 4
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !343

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %entry
  ret void

lpad:                                             ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #28
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue210assoc_keysISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEESt3setINT_8key_typeES3_ISC_ESaISC_EERKSB_(ptr noalias sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %container) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %container, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %container, i64 8
  %cmp.i.not13 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not13, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont, %entry
  ret void

for.body:                                         ; preds = %entry, %invoke.cont
  %__begin0.sroa.0.014 = phi ptr [ %call.i, %invoke.cont ], [ %1, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.014, i64 32
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %_M_storage.i.i, align 4
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %2
  %cond.in.i.i.i.v = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 %cond.in.i.i.i.v
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !333

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %for.body
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %0, %for.body ]
  %3 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %3
  br i1 %cmp.i27.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %4 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %2, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp ult i32 %4, %.pre.i.pre.pre.i.i
  br i1 %cmp.i28.i.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i15.i.i, align 4
  %cmp.i.i16.i.i = icmp ult i32 %.pre.i.pre.pre.i.i, %5
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %6 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i10, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i10, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin0.sroa.0.014) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #28
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEEC2ESt16initializer_listIjERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %__l.coerce0, i64 %__l.coerce1
  %cmp.not7.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not7.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i
  %.pr22 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ 0, %invoke.cont ]
  %__first.addr.08.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %cmp5.not.i = icmp eq i64 %.pr22, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %__first.addr.08.i, align 4
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i12, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.044.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.042.i.i, %if.else.i ]
  %_M_storage.i.i.i90.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i90.i, align 4
  %cmp.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.i.i.v = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 %cond.in.i.i.v
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !333

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i12, label %if.end12.i.i

if.then.i.i12:                                    ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.i27.i.i = icmp eq ptr %__y.0.lcssa48.i.i, %4
  br i1 %cmp.i27.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i12
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #32
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre196.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi i32 [ %.pre196.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %cmp.i28.i.i = icmp ult i32 %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i28.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i12, %land.lhs.true.i
  %retval.sroa.12.2.i.ph = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i12 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.12.2.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.2.i.ph, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i9, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i9, ptr noundef nonnull %retval.sroa.12.2.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i
  %.pr = phi i64 [ %.pr22, %if.end12.i.i ], [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !344

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %invoke.cont
  ret void

lpad4:                                            ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #28
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK3ue29suffix_id4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %c = getelementptr inbounds nuw i8, ptr %this, i64 8
  %d = getelementptr inbounds nuw i8, ptr %this, i64 16
  %h = getelementptr inbounds nuw i8, ptr %this, i64 24
  %t = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %mul.i.i.i.i.i = mul i64 %1, 814605021516865831
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, 3571081485394615273
  %2 = load ptr, ptr %c, align 8
  %3 = ptrtoint ptr %2 to i64
  %mul.i.i.i.i.i.i = mul i64 %3, 814605021516865831
  %xor.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i, %add.i.i.i.i.i
  %add.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i, 3571081485394615273
  %4 = load ptr, ptr %d, align 8
  %5 = ptrtoint ptr %4 to i64
  %mul.i.i.i.i.i.i.i = mul i64 %5, 814605021516865831
  %xor.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i, 3571081485394615273
  %6 = load ptr, ptr %h, align 8
  %7 = ptrtoint ptr %6 to i64
  %mul.i.i.i.i.i.i.i.i = mul i64 %7, 814605021516865831
  %xor.i.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i, 3571081485394615273
  %8 = load ptr, ptr %t, align 8
  %9 = ptrtoint ptr %8 to i64
  %mul.i.i.i2.i.i.i.i.i = mul i64 %9, 814605021516865831
  %xor.i.i.i3.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i.i.i, %mul.i.i.i2.i.i.i.i.i
  %add.i.i.i4.i.i.i.i.i = add i64 %xor.i.i.i3.i.i.i.i.i, 3571081485394615273
  ret i64 %add.i.i.i4.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_7left_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %r) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %r, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %return

if.end:                                           ; preds = %entry
  %d.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  %1 = load ptr, ptr %d.i, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %start_anchored = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load i16, ptr %start_anchored, align 8
  %cmp = icmp eq i16 %2, 0
  br label %return

if.end7:                                          ; preds = %if.end
  %h.i = getelementptr inbounds nuw i8, ptr %r, i64 24
  %3 = load ptr, ptr %h.i, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end7
  %start_anchored12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load i16, ptr %start_anchored12, align 8
  %cmp14 = icmp eq i16 %4, 0
  br label %return

return:                                           ; preds = %if.then10, %if.end7, %if.then5, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ %cmp, %if.then5 ], [ %cmp14, %if.then10 ], [ true, %if.end7 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3ue210isAnchoredERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMinWidthERKNS_7left_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %r) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %r, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %return

if.else:                                          ; preds = %entry
  %c.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %1 = load ptr, ptr %c.i, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %call7 = tail call i32 @_ZN3ue212findMinWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %return

if.else9:                                         ; preds = %if.else
  %dfa_min_width = getelementptr inbounds nuw i8, ptr %r, i64 32
  %retval.sroa.0.0.copyload = load i32, ptr %dfa_min_width, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then5, %if.then
  %retval.sroa.0.0 = phi i32 [ %call2, %if.then ], [ %call7, %if.then5 ], [ %retval.sroa.0.0.copyload, %if.else9 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3ue212findMaxWidthERKNS_7left_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %r) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %r, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %return

if.else:                                          ; preds = %entry
  %c.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %1 = load ptr, ptr %c.i, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %call7 = tail call i32 @_ZN3ue212findMaxWidthERKNS_11CastleProtoE(ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %return

if.else9:                                         ; preds = %if.else
  %dfa_max_width = getelementptr inbounds nuw i8, ptr %r, i64 36
  %retval.sroa.0.0.copyload = load i32, ptr %dfa_max_width, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then5, %if.then
  %retval.sroa.0.0 = phi i32 [ %call2, %if.then ], [ %call7, %if.then5 ], [ %retval.sroa.0.0.copyload, %if.else9 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue28all_topsERKNS_7left_idE(ptr noalias sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %r) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %tops = alloca %"class.ue2::flat_set", align 8
  %agg.tmp = alloca %"class.ue2::flat_detail::iter_wrapper.253", align 8
  %agg.tmp2 = alloca %"class.ue2::flat_detail::iter_wrapper.253", align 8
  %ref.tmp = alloca [1 x i32], align 4
  %ref.tmp11 = alloca %"struct.std::less.37", align 1
  %ref.tmp12 = alloca %"class.std::allocator.169", align 1
  %0 = load ptr, ptr %r, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tops) #28
  call void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr nonnull sret(%"class.ue2::flat_set") align 8 %tops, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %1 = load ptr, ptr %tops, align 8, !noalias !125
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !345
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %tops, i64 8
  %2 = load i64, ptr %m_size.i.i, align 8, !noalias !351
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %2
  store ptr %add.ptr.i.i, ptr %agg.tmp2, align 8, !alias.scope !348
  invoke void @_ZNSt3setIjSt4lessIjESaIjEEC2IN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb0EEEKjEEEET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %tops, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %4 = load ptr, ptr %tops, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tops, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i, %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tops) #28
  br label %return

lpad:                                             ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %tops, i64 16
  %6 = load i64, ptr %m_capacity.i.i.i.i20, align 8
  %tobool.not.i.i.i.i21 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i21, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit26, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %lpad
  %7 = load ptr, ptr %tops, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %tops, i64 24
  %cmp.i.i.i.i.i.i.i.i24 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i23, %7
  br i1 %cmp.i.i.i.i.i.i.i.i24, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit26, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i.i22
  call void @_ZdlPv(ptr noundef %7) #29
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit26

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit26: ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i.i22, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tops) #28
  resume { ptr, i32 } %5

if.end:                                           ; preds = %entry
  %c.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %8 = load ptr, ptr %c.i, align 8
  %tobool6.not = icmp eq ptr %8, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @_ZN3ue210assoc_keysISt3mapIjNS_10PureRepeatESt4lessIjESaISt4pairIKjS2_EEEEESt3setINT_8key_typeES3_ISC_ESaISC_EERKSB_(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %return

if.end9:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #28
  store i32 0, ptr %ref.tmp, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #28
  call void @_ZNSt3setIjSt4lessIjESaIjEEC2ESt16initializer_listIjERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr nonnull %ref.tmp, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #28
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211all_reportsERKNS_7left_idE(ptr noalias sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %left) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %left, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %0)
  br label %return

if.else:                                          ; preds = %entry
  %c.i = getelementptr inbounds nuw i8, ptr %left, i64 8
  %1 = load ptr, ptr %c.i, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @_ZN3ue211all_reportsERKNS_11CastleProtoE(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %return

if.else6:                                         ; preds = %if.else
  %d.i = getelementptr inbounds nuw i8, ptr %left, i64 16
  %2 = load ptr, ptr %d.i, align 8
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool8.not, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.else6
  tail call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %2)
  br label %return

if.else11:                                        ; preds = %if.else6
  %h.i = getelementptr inbounds nuw i8, ptr %left, i64 24
  %3 = load ptr, ptr %h.i, align 8
  tail call void @_ZN3ue211all_reportsERKNS_7raw_dfaE(ptr sret(%"class.std::set") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(560) %3)
  br label %return

return:                                           ; preds = %if.else11, %if.then9, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue28num_topsERKNS_7left_idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %r) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp) #28
  call void @_ZN3ue28all_topsERKNS_7left_idE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %r)
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %1)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %entry
  %conv = trunc i64 %0 to i32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp) #28
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK3ue27left_id4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #8 align 2 {
entry:
  %c = getelementptr inbounds nuw i8, ptr %this, i64 8
  %d = getelementptr inbounds nuw i8, ptr %this, i64 16
  %h = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %mul.i.i.i.i.i = mul i64 %1, 814605021516865831
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, 3571081485394615273
  %2 = load ptr, ptr %c, align 8
  %3 = ptrtoint ptr %2 to i64
  %mul.i.i.i.i.i.i = mul i64 %3, 814605021516865831
  %xor.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i, %add.i.i.i.i.i
  %add.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i, 3571081485394615273
  %4 = load ptr, ptr %d, align 8
  %5 = ptrtoint ptr %4 to i64
  %mul.i.i.i.i.i.i.i = mul i64 %5, 814605021516865831
  %xor.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i, 3571081485394615273
  %6 = load ptr, ptr %h, align 8
  %7 = ptrtoint ptr %6 to i64
  %mul.i.i.i2.i.i.i.i = mul i64 %7, 814605021516865831
  %xor.i.i.i3.i.i.i.i = xor i64 %add.i.i.i.i.i.i.i, %mul.i.i.i2.i.i.i.i
  %add.i.i.i4.i.i.i.i = add i64 %xor.i.i.i3.i.i.i.i, 3571081485394615273
  ret i64 %add.i.i.i4.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN3ue213findMaxOffsetERKSt3setIjSt4lessIjESaIjEERKNS_13ReportManagerE(ptr noundef nonnull readonly align 8 dereferenceable(48) %reports, ptr noundef nonnull align 8 dereferenceable(505) %rm) local_unnamed_addr #3 {
entry:
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports, i64 8
  %cmp.i.not31 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not31, label %cleanup13, label %for.body

for.body:                                         ; preds = %entry, %if.then
  %maxOffset.033 = phi i64 [ %.sroa.speculated, %if.then ], [ 0, %entry ]
  %__begin1.sroa.0.032 = phi ptr [ %call.i, %if.then ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.032, i64 32
  %1 = load i32, ptr %_M_storage.i.i, align 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %1)
  %minOffset.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %2 = load i64, ptr %minOffset.i, align 8
  %cmp.not.i = icmp ne i64 %2, 0
  %maxOffset.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %3 = load i64, ptr %maxOffset.i, align 8
  %cmp2.not.i = icmp ne i64 %3, -1
  %or.cond.i.not30 = select i1 %cmp.not.i, i1 true, i1 %cmp2.not.i
  %minLength.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  %4 = load i64, ptr %minLength.i, align 8
  %cmp3.i = icmp ne i64 %4, 0
  %or.cond = select i1 %or.cond.i.not30, i1 true, i1 %cmp3.i
  br i1 %or.cond, label %if.then, label %cleanup13

if.then:                                          ; preds = %for.body
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %maxOffset.033, i64 %3)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.032) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup13, label %for.body

cleanup13:                                        ; preds = %if.then, %for.body, %entry
  %spec.select = phi i64 [ 0, %entry ], [ %.sroa.speculated, %if.then ], [ -1, %for.body ]
  ret i64 %spec.select
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK3ue211LeftEngInfo4hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #8 align 2 {
entry:
  %castle = getelementptr inbounds nuw i8, ptr %this, i64 16
  %dfa = getelementptr inbounds nuw i8, ptr %this, i64 32
  %haig = getelementptr inbounds nuw i8, ptr %this, i64 48
  %tamarama = getelementptr inbounds nuw i8, ptr %this, i64 64
  %lag = getelementptr inbounds nuw i8, ptr %this, i64 80
  %leftfix_report = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  %mul.i.i.i.i.i = mul i64 %1, 814605021516865831
  %add.i.i.i.i.i = add i64 %mul.i.i.i.i.i, 3571081485394615273
  %2 = load ptr, ptr %castle, align 8
  %3 = ptrtoint ptr %2 to i64
  %mul.i.i.i.i.i.i = mul i64 %3, 814605021516865831
  %xor.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i, %add.i.i.i.i.i
  %add.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i, 3571081485394615273
  %4 = load ptr, ptr %dfa, align 8
  %5 = ptrtoint ptr %4 to i64
  %mul.i.i.i.i.i.i.i = mul i64 %5, 814605021516865831
  %xor.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i, 3571081485394615273
  %6 = load ptr, ptr %haig, align 8
  %7 = ptrtoint ptr %6 to i64
  %mul.i.i.i.i.i.i.i.i = mul i64 %7, 814605021516865831
  %xor.i.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i, 3571081485394615273
  %8 = load ptr, ptr %tamarama, align 8
  %9 = ptrtoint ptr %8 to i64
  %mul.i.i.i.i.i.i.i.i.i = mul i64 %9, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %10 = load i32, ptr %lag, align 8
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %mul.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %11 = load i32, ptr %leftfix_report, align 4
  %conv.i.i.i.i2.i.i.i.i.i.i.i = zext i32 %11 to i64
  %mul.i.i.i3.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i2.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i4.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i3.i.i.i.i.i.i.i
  %add.i.i.i5.i.i.i.i.i.i.i = add i64 %xor.i.i.i4.i.i.i.i.i.i.i, 3571081485394615273
  ret i64 %add.i.i.i5.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue211LeftEngInfo5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8), (16, 24), (32, 40), (48, 56), (64, 72), (80, 96)) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !215

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %castle = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %castle, align 8
  %_M_refcount3.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_refcount3.i.i3, align 8
  store ptr null, ptr %_M_refcount3.i.i3, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i7 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i17, label %if.end.i.i.i.i8

if.then.i.i.i.i17:                                ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i18, align 4
  %vtable.i.i.i.i19 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i19, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i20, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %vtable3.i.i.i.i21 = load ptr, ptr %7, align 8
  %vfn4.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i21, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i22, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i8:                                  ; preds = %if.then.i.i.i5
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i9 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i9, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i8
  %add.i.i.i.i.i11 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i6, align 4
  br label %invoke.cont.i.i.i.i12

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i8
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i12

invoke.cont.i.i.i.i12:                            ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i10
  %retval.0.i.i.i.i.i13 = phi i32 [ %9, %if.then.i.i.i.i.i10 ], [ %13, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i14 = icmp eq i32 %retval.0.i.i.i.i.i13, 1
  br i1 %cmp6.i.i.i.i14, label %if.then7.i.i.i.i15, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !215

if.then7.i.i.i.i15:                               ; preds = %invoke.cont.i.i.i.i12
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i15, %invoke.cont.i.i.i.i12, %if.then.i.i.i.i17, %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %dfa = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %dfa, align 8
  %_M_refcount3.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %_M_refcount3.i.i23, align 8
  store ptr null, ptr %_M_refcount3.i.i23, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i37, label %if.end.i.i.i.i28

if.then.i.i.i.i37:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i38, align 4
  %vtable.i.i.i.i39 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i39, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i40, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  %vtable3.i.i.i.i41 = load ptr, ptr %14, align 8
  %vfn4.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i41, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i.i42, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i29 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i29, label %if.else.i.i.i.i.i36, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i26, align 4
  br label %invoke.cont.i.i.i.i32

if.else.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i28
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i32

invoke.cont.i.i.i.i32:                            ; preds = %if.else.i.i.i.i.i36, %if.then.i.i.i.i.i30
  %retval.0.i.i.i.i.i33 = phi i32 [ %16, %if.then.i.i.i.i.i30 ], [ %20, %if.else.i.i.i.i.i36 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.0.i.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !215

if.then7.i.i.i.i35:                               ; preds = %invoke.cont.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i35, %invoke.cont.i.i.i.i32, %if.then.i.i.i.i37, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %haig = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %haig, align 8
  %_M_refcount3.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %21 = load ptr, ptr %_M_refcount3.i.i43, align 8
  store ptr null, ptr %_M_refcount3.i.i43, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i44, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i57, label %if.end.i.i.i.i48

if.then.i.i.i.i57:                                ; preds = %if.then.i.i.i45
  store i32 0, ptr %_M_use_count.i.i.i.i46, align 8
  %_M_weak_count.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i58, align 4
  %vtable.i.i.i.i59 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i59, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i60, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  %vtable3.i.i.i.i61 = load ptr, ptr %21, align 8
  %vfn4.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i61, i64 24
  %25 = load ptr, ptr %vfn4.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i48:                                 ; preds = %if.then.i.i.i45
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i49 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i49, label %if.else.i.i.i.i.i56, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i48
  %add.i.i.i.i.i51 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i46, align 4
  br label %invoke.cont.i.i.i.i52

if.else.i.i.i.i.i56:                              ; preds = %if.end.i.i.i.i48
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i52

invoke.cont.i.i.i.i52:                            ; preds = %if.else.i.i.i.i.i56, %if.then.i.i.i.i.i50
  %retval.0.i.i.i.i.i53 = phi i32 [ %23, %if.then.i.i.i.i.i50 ], [ %27, %if.else.i.i.i.i.i56 ]
  %cmp6.i.i.i.i54 = icmp eq i32 %retval.0.i.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i54, label %if.then7.i.i.i.i55, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !215

if.then7.i.i.i.i55:                               ; preds = %invoke.cont.i.i.i.i52
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i55, %invoke.cont.i.i.i.i52, %if.then.i.i.i.i57, %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %tamarama = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr null, ptr %tamarama, align 8
  %_M_refcount3.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %28 = load ptr, ptr %_M_refcount3.i.i63, align 8
  store ptr null, ptr %_M_refcount3.i.i63, align 8
  %cmp.not.i.i.i64 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i64, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %_M_use_count.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i66 acquire, align 8
  %cmp.i.i.i.i67 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i77, label %if.end.i.i.i.i68

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i65
  store i32 0, ptr %_M_use_count.i.i.i.i66, align 8
  %_M_weak_count.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i78, align 4
  %vtable.i.i.i.i79 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i79, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i80, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  %vtable3.i.i.i.i81 = load ptr, ptr %28, align 8
  %vfn4.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i81, i64 24
  %32 = load ptr, ptr %vfn4.i.i.i.i82, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i68:                                 ; preds = %if.then.i.i.i65
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i69 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i69, label %if.else.i.i.i.i.i76, label %if.then.i.i.i.i.i70

if.then.i.i.i.i.i70:                              ; preds = %if.end.i.i.i.i68
  %add.i.i.i.i.i71 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i66, align 4
  br label %invoke.cont.i.i.i.i72

if.else.i.i.i.i.i76:                              ; preds = %if.end.i.i.i.i68
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i72

invoke.cont.i.i.i.i72:                            ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i.i70
  %retval.0.i.i.i.i.i73 = phi i32 [ %30, %if.then.i.i.i.i.i70 ], [ %34, %if.else.i.i.i.i.i76 ]
  %cmp6.i.i.i.i74 = icmp eq i32 %retval.0.i.i.i.i.i73, 1
  br i1 %cmp6.i.i.i.i74, label %if.then7.i.i.i.i75, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !215

if.then7.i.i.i.i75:                               ; preds = %invoke.cont.i.i.i.i72
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i75, %invoke.cont.i.i.i.i72, %if.then.i.i.i.i77, %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %lag = getelementptr inbounds nuw i8, ptr %this, i64 80
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 2147483647>, ptr %lag, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3ue211roseQualityERKNS_13RoseResourcesEPK10RoseEngine(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(13) %res, ptr noundef readonly captures(none) %t) local_unnamed_addr #8 {
entry:
  %has_anchored = getelementptr inbounds nuw i8, ptr %res, i64 8
  %0 = load i8, ptr %has_anchored, align 1, !range !219, !noundef !125
  %tobool.not.not = icmp eq i8 %0, 0
  br i1 %tobool.not.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %has_anchored_multiple = getelementptr inbounds nuw i8, ptr %res, i64 9
  %1 = load i8, ptr %has_anchored_multiple, align 1, !range !219, !noundef !125
  %tobool1.not = icmp eq i8 %1, 0
  %has_anchored_large = getelementptr inbounds nuw i8, ptr %res, i64 10
  %2 = load i8, ptr %has_anchored_large, align 1, !range !219
  %tobool3.not = icmp eq i8 %2, 0
  %or.cond = select i1 %tobool1.not, i1 %tobool3.not, i1 false
  br i1 %or.cond, label %if.end8, label %return

if.end8:                                          ; preds = %if.then, %entry
  %spec.select = zext nneg i8 %0 to i32
  %eagerIterOffset = getelementptr inbounds nuw i8, ptr %t, i64 164
  %3 = load i32, ptr %eagerIterOffset, align 4
  %tobool13.not = icmp ne i32 %3, 0
  %inc15 = zext i1 %tobool13.not to i32
  %always_run.1 = add nuw nsw i32 %inc15, %spec.select
  %has_floating = getelementptr inbounds nuw i8, ptr %res, i64 11
  %4 = load i8, ptr %has_floating, align 1, !range !219, !noundef !125
  %inc19 = zext nneg i8 %4 to i32
  %always_run.2 = add nuw nsw i32 %always_run.1, %inc19
  %ematcherOffset = getelementptr inbounds nuw i8, ptr %t, i64 92
  %5 = load i32, ptr %ematcherOffset, align 4
  %tobool21.not = icmp ne i32 %5, 0
  %inc23 = zext i1 %tobool21.not to i32
  %always_run.3 = add nuw nsw i32 %always_run.2, %inc23
  %outfixBeginQueue = getelementptr inbounds nuw i8, ptr %t, i64 396
  %6 = load i32, ptr %outfixBeginQueue, align 4
  %outfixEndQueue = getelementptr inbounds nuw i8, ptr %t, i64 400
  %7 = load i32, ptr %outfixEndQueue, align 8
  %cmp.not = icmp ne i32 %6, %7
  %inc26 = zext i1 %cmp.not to i32
  %always_run.4 = add nuw nsw i32 %always_run.3, %inc26
  %activeLeftCount = getelementptr inbounds nuw i8, ptr %t, i64 152
  %8 = load i32, ptr %activeLeftCount, align 8
  %cmp2864.not = icmp eq i32 %8, 0
  br i1 %cmp2864.not, label %if.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end8
  %leftOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 176
  %9 = load i32, ptr %leftOffset.i, align 8
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i
  %eod_check = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 19
  %10 = load i8, ptr %eod_check, align 1
  %tobool29.not = icmp eq i8 %10, 0
  br i1 %tobool29.not, label %if.end38, label %return

if.end38:                                         ; preds = %for.body.lr.ph, %if.end8
  %cmp39 = icmp samesign ult i32 %always_run.4, 2
  %. = zext i1 %cmp39 to i32
  br label %return

return:                                           ; preds = %if.end38, %for.body.lr.ph, %if.then
  %retval.1 = phi i32 [ 0, %if.then ], [ %., %if.end38 ], [ 0, %for.body.lr.ph ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue213findMinOffsetERKNS_13RoseBuildImplEj(ptr noundef nonnull align 8 dereferenceable(780) %build, i32 noundef %lit_id) local_unnamed_addr #3 {
entry:
  %conv = zext i32 %lit_id to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 336
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 304
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 360
  %0 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %_M_node1.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 328
  %1 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = mul nsw i64 %sub.i.i.i.i, 5
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 344
  %3 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i, 88
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 320
  %4 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i, 88
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.not.i.i = icmp ugt i64 %add12.i.i.i.i, %conv
  br i1 %cmp.not.i.i, label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %literal_info = getelementptr inbounds nuw i8, ptr %build, i64 288
  %call2.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literal_info) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv, i64 noundef %call2.i.i) #30
  unreachable

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i: ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 312
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !354
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 88
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %5, i64 %conv
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div25.i.i.i.i.i = udiv i64 %add.i.i.i.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i.i, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 5
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div25.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !354
  %.idx.i = mul i64 %cond.i.i.i.i.i, -440
  %8 = getelementptr i8, ptr %7, i64 %.idx.i
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %8, i64 %add.i.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit: ; preds = %if.then.i.i.i.i.i, %cond.end.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %vertices = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  %9 = load ptr, ptr %vertices, align 8, !noalias !125
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 40
  %10 = load i64, ptr %m_size.i.i.i, align 8, !noalias !357
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %9, i64 %10
  %cmp.i.i.i.i.not14 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.not14, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %min_offset.0.lcssa = phi i32 [ -1, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit ], [ %.sroa.speculated, %for.body ]
  ret i32 %min_offset.0.lcssa

for.body:                                         ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit, %for.body
  %min_offset.016 = phi i32 [ %.sroa.speculated, %for.body ], [ -1, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit ]
  %__begin1.sroa.0.015 = phi ptr [ %incdec.ptr.i.i.i.i, %for.body ], [ %9, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.015, align 8
  %min_offset4 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 104
  %11 = load i32, ptr %min_offset4, align 4
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %11, i32 %min_offset.016)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015, i64 16
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue213findMaxOffsetERKNS_13RoseBuildImplEj(ptr noundef nonnull align 8 dereferenceable(780) %build, i32 noundef %lit_id) local_unnamed_addr #3 {
entry:
  %conv = zext i32 %lit_id to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 336
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 304
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 360
  %0 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %_M_node1.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 328
  %1 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = mul nsw i64 %sub.i.i.i.i, 5
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 344
  %3 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i, 88
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 320
  %4 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i, 88
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.not.i.i = icmp ugt i64 %add12.i.i.i.i, %conv
  br i1 %cmp.not.i.i, label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %literal_info = getelementptr inbounds nuw i8, ptr %build, i64 288
  %call2.i.i = tail call noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %literal_info) #28
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv, i64 noundef %call2.i.i) #30
  unreachable

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i: ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %build, i64 312
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !364
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 88
  %add.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv
  %cmp.i.i.i.i.i = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 5
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %5, i64 %conv
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  %div25.i.i.i.i.i = udiv i64 %add.i.i.i.i.i, 5
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE14_M_range_checkEm.exit.i
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i.i, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 5
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div25.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !364
  %.idx.i = mul i64 %cond.i.i.i.i.i, -440
  %8 = getelementptr i8, ptr %7, i64 %.idx.i
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.ue2::rose_literal_info", ptr %8, i64 %add.i.i.i.i.i
  br label %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit

_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit: ; preds = %if.then.i.i.i.i.i, %cond.end.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %vertices = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  %9 = load ptr, ptr %vertices, align 8, !noalias !125
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 40
  %10 = load i64, ptr %m_size.i.i.i, align 8, !noalias !367
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %9, i64 %10
  %cmp.i.i.i.i.not14 = icmp eq i64 %10, 0
  br i1 %cmp.i.i.i.i.not14, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit
  %max_offset.0.lcssa = phi i32 [ 0, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit ], [ %.sroa.speculated, %for.body ]
  ret i32 %max_offset.0.lcssa

for.body:                                         ; preds = %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit, %for.body
  %max_offset.016 = phi i32 [ %.sroa.speculated, %for.body ], [ 0, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit ]
  %__begin1.sroa.0.015 = phi ptr [ %incdec.ptr.i.i.i.i, %for.body ], [ %9, %_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE2atEm.exit ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %__begin1.sroa.0.015, align 8
  %max_offset4 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 108
  %11 = load i32, ptr %max_offset4, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %max_offset.016, i32 %11)
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015, i64 16
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue221canEagerlyReportAtEodERKNS_13RoseBuildImplERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %e) local_unnamed_addr #3 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %e, align 8
  %target.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 40
  %0 = load ptr, ptr %target.i.i, align 8
  %eod_accept = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i8, ptr %eod_accept, align 8, !range !219, !noundef !125
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cleanup25, label %if.end

if.end:                                           ; preds = %entry
  %left = getelementptr inbounds nuw i8, ptr %0, i64 120
  %2 = load ptr, ptr %left, align 8
  %cmp.i.i = icmp ne ptr %2, null
  %castle.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %castle.i, align 8
  %cmp.i6.i = icmp ne ptr %3, null
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i6.i
  %dfa.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %dfa.i, align 8
  %cmp.i7.i = icmp ne ptr %4, null
  %or.cond9.i = select i1 %or.cond.i, i1 true, i1 %cmp.i7.i
  br i1 %or.cond9.i, label %cleanup25, label %_ZNK3ue211LeftEngInfocvbEv.exit

_ZNK3ue211LeftEngInfocvbEv.exit:                  ; preds = %if.end
  %haig.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %haig.i, align 8
  %cmp.i8.i.not = icmp eq ptr %5, null
  br i1 %cmp.i8.i.not, label %if.end10, label %cleanup25

if.end10:                                         ; preds = %_ZNK3ue211LeftEngInfocvbEv.exit
  %minBound = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 64
  %6 = load i32, ptr %minBound, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %lor.lhs.false, label %cleanup25

lor.lhs.false:                                    ; preds = %if.end10
  %maxBound = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 68
  %7 = load i32, ptr %maxBound, align 4
  %cmp15.not = icmp eq i32 %7, 0
  br i1 %cmp15.not, label %if.end17, label %cleanup25

if.end17:                                         ; preds = %lor.lhs.false
  %cc = getelementptr inbounds nuw i8, ptr %build, i64 8
  %8 = load ptr, ptr %cc, align 8
  %9 = load i8, ptr %8, align 8, !range !219, !noundef !125
  %tobool20.not = icmp eq i8 %9, 0
  br i1 %tobool20.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %source.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 32
  %10 = load ptr, ptr %source.i.i, align 8
  %call.i = tail call fastcc noundef zeroext i1 @_ZN3ue2L9isInTableERKNS_13RoseBuildImplENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEENS_18rose_literal_tableE(ptr noundef nonnull align 8 dereferenceable(780) %build, ptr nonnull %10, i32 noundef 2)
  br i1 %call.i, label %if.end24, label %cleanup25

if.end24:                                         ; preds = %land.lhs.true, %if.end17
  br label %cleanup25

cleanup25:                                        ; preds = %if.end24, %land.lhs.true, %lor.lhs.false, %if.end10, %_ZNK3ue211LeftEngInfocvbEv.exit, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %_ZNK3ue211LeftEngInfocvbEv.exit ], [ false, %lor.lhs.false ], [ false, %if.end10 ], [ true, %if.end24 ], [ false, %land.lhs.true ], [ false, %if.end ]
  ret i1 %retval.1
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN3ue213RoseBuildImpl3addEbbRKNS_11ue2_literalERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(780), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl7addRoseERKNS_11RoseInGraphEb(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #11

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl12addSombeRoseERKNS_11RoseInGraphE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #11

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl9addOutfixERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #11

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl9addOutfixERKNS_8NGHolderERKNS_11raw_som_dfaE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(644)) unnamed_addr #11

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl9addOutfixERKNS_8raw_puffE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl12addChainTailERKNS_8raw_puffEPjS4_(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #11

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl3addEbRKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEE(ptr noundef nonnull align 8 dereferenceable(780), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef zeroext i1 @_ZN3ue213RoseBuildImpl18addAnchoredAcyclicERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #11

declare noundef zeroext i1 @_ZNK3ue213RoseBuildImpl12validateMaskERKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #11

declare void @_ZN3ue213RoseBuildImpl7addMaskERKSt6vectorINS_9CharReachESaIS2_EERKNS_8flat_setIjSt4lessIjESaIjEEEbb(ptr noundef nonnull align 8 dereferenceable(780), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #11

declare void @_ZN3ue213RoseBuildImpl9buildRoseEj() unnamed_addr

declare void @_ZNK3ue213RoseBuildImpl17generateDedupeAuxEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3ue213RoseBuildImpl15getNewNfaReportEv(ptr noundef nonnull align 8 dereferenceable(780) %this) unnamed_addr #5 comdat align 2 {
entry:
  %next_nfa_report = getelementptr inbounds nuw i8, ptr %this, i64 776
  %0 = load i32, ptr %next_nfa_report, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %next_nfa_report, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue213RoseBuildImpl6setSomEv(ptr noundef nonnull align 8 dereferenceable(780) %this) unnamed_addr #5 comdat align 2 {
entry:
  %hasSom = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 1, ptr %hasSom, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div55 = lshr i64 %__num_elements, 2
  %0 = tail call i64 @llvm.umax.i64(i64 %div55, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 4611686018427387891
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit, !prof !215

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, 9223372036854775795
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div55, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  store ptr %call5.i.i4.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i, label %for.body.i, label %try.cont, !llvm.loop !374

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #29
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !11

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

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
  %add.ptr27 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %div55
  %_M_node.i49 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i49, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i50, align 8
  %add.ptr.i51 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i52 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i51, ptr %_M_last.i52, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 3
  %add.ptr36 = getelementptr inbounds nuw %"struct.ue2::rose_literal_id", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 5
  %rem = urem i64 %__num_elements, 5
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 5764607523034234864
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit, !prof !215

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, -6917529027641081872
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  store ptr %call5.i.i4.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #31
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i, label %for.body.i, label %try.cont, !llvm.loop !375

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #29
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !30

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 440
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %div
  %_M_node.i49 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i49, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i50, align 8
  %add.ptr.i51 = getelementptr inbounds nuw i8, ptr %13, i64 440
  %_M_last.i52 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i51, ptr %_M_last.i52, align 8
  store ptr %12, ptr %_M_start, align 8
  %add.ptr36 = getelementptr inbounds nuw %"struct.ue2::rose_literal_info", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %cmp.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 128
  %2 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body
  %msk.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 104
  %3 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i:       ; preds = %if.then.i.i.i3.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %nocase.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 72
  %4 = load ptr, ptr %nocase.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then.i.i.i5.i.i.i.i.i.i:                       ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %if.then.i.i.i5.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !376

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue215rose_literal_idEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !377

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt3setIjSt4lessIjESaIjEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 104
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 120
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i:   ; preds = %while.body
  %literal.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %nocase.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 72
  %5 = load ptr, ptr %nocase.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %6 = load ptr, ptr %literal.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !378

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue220simple_anchored_infoESt4pairIKS1_St3setIjSt4lessIjESaIjEEESt10_Select1stIS9_ES5_IS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %while.body, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(560) %4) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue27raw_dfaEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !379

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %while.body
  %6 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !380

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorISt10unique_ptrIN3ue27raw_dfaESt14default_deleteIS5_EESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_9RoseGraphENS0_15RoseVertexPropsENS0_13RoseEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !381

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %cmp.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 96
  %2 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i
  %msk.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 72
  %3 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i:       ; preds = %if.then.i.i.i3.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %nocase.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %4 = load ptr, ptr %nocase.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

if.then.i.i.i5.i.i.i.i.i.i:                       ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %if.then.i.i.i5.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #29
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !382

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, %entry
  %8 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.089 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp90 = icmp ult ptr %__node.089, %1
  br i1 %cmp90, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.3
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %29, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.3
  %__node.091 = phi ptr [ %__node.0, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.3 ], [ %__node.089, %entry ]
  %4 = load ptr, ptr %__node.091, align 8
  %cmp.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %5 = load ptr, ptr %cmp.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body
  %msk.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %msk.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i:         ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %nocase.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %nocase.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i

if.then.i.i.i5.i.i.i.i.i:                         ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i5.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.ptr.1 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %cmp.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %11 = load ptr, ptr %cmp.i.i.i.i.i.1, align 8
  %tobool.not.i.i.i.i.i.i.i.i.1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.1, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.i.1:                        ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.1

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.1:        ; preds = %if.then.i.i.i.i.i.i.i.i.1, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i
  %msk.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %12 = load ptr, ptr %msk.i.i.i.i.i.1, align 8
  %tobool.not.i.i.i2.i.i.i.i.i.1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.1, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.1, label %if.then.i.i.i3.i.i.i.i.i.1

if.then.i.i.i3.i.i.i.i.i.1:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.1

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.1:       ; preds = %if.then.i.i.i3.i.i.i.i.i.1, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.1
  %nocase.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %13 = load ptr, ptr %nocase.i.i.i.i.i.i.1, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.1, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.i.i.i.1:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.1

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.1: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.1, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.1
  %14 = load ptr, ptr %__first.addr.04.i.i.i.ptr.1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %cmp.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.1, label %if.then.i.i.i5.i.i.i.i.i.1

if.then.i.i.i5.i.i.i.i.i.1:                       ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.1: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.1
  %_M_string_length.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.1, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.1 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.1)
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.1

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.1, %if.then.i.i.i5.i.i.i.i.i.1
  %__first.addr.04.i.i.i.ptr.2 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %cmp.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %17 = load ptr, ptr %cmp.i.i.i.i.i.2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.2 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.2, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.i.2:                        ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.2

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.2:        ; preds = %if.then.i.i.i.i.i.i.i.i.2, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.1
  %msk.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %18 = load ptr, ptr %msk.i.i.i.i.i.2, align 8
  %tobool.not.i.i.i2.i.i.i.i.i.2 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.2, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.2, label %if.then.i.i.i3.i.i.i.i.i.2

if.then.i.i.i3.i.i.i.i.i.2:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.2

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.2:       ; preds = %if.then.i.i.i3.i.i.i.i.i.2, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.2
  %nocase.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %19 = load ptr, ptr %nocase.i.i.i.i.i.i.2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.2 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.2, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.i.i.i.2:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.2

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.2: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.2, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.2
  %20 = load ptr, ptr %__first.addr.04.i.i.i.ptr.2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %cmp.i.i.i.i.i.i.i.i.i.2 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.2, label %if.then.i.i.i5.i.i.i.i.i.2

if.then.i.i.i5.i.i.i.i.i.2:                       ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.2: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.2
  %_M_string_length.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.2, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.2 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.2)
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.2

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.2, %if.then.i.i.i5.i.i.i.i.i.2
  %__first.addr.04.i.i.i.ptr.3 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %cmp.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %23 = load ptr, ptr %cmp.i.i.i.i.i.3, align 8
  %tobool.not.i.i.i.i.i.i.i.i.3 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.3, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.3, label %if.then.i.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.i.3:                        ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.3

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.3:        ; preds = %if.then.i.i.i.i.i.i.i.i.3, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.2
  %msk.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %24 = load ptr, ptr %msk.i.i.i.i.i.3, align 8
  %tobool.not.i.i.i2.i.i.i.i.i.3 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.3, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.3, label %if.then.i.i.i3.i.i.i.i.i.3

if.then.i.i.i3.i.i.i.i.i.3:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.3

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.3:       ; preds = %if.then.i.i.i3.i.i.i.i.i.3, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.3
  %nocase.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %25 = load ptr, ptr %nocase.i.i.i.i.i.i.3, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.3 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.3, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.3, label %if.then.i.i.i.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.i.i.i.3:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.3
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.3

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.3: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.3, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.3
  %26 = load ptr, ptr %__first.addr.04.i.i.i.ptr.3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %cmp.i.i.i.i.i.i.i.i.i.3 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.3, label %if.then.i.i.i5.i.i.i.i.i.3

if.then.i.i.i5.i.i.i.i.i.3:                       ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.3: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.3
  %_M_string_length.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.3, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.3 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.3)
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.3

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.3, %if.then.i.i.i5.i.i.i.i.i.3
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.091, i64 8
  %29 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %29
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !383

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %30 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %3, %30
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit39, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i33
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i34, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i33 ], [ %3, %if.then ]
  %cmp.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 88
  %31 = load ptr, ptr %cmp.i.i.i.i.i19, align 8
  %tobool.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i20, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i21:                        ; preds = %for.body.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i22

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i22:        ; preds = %if.then.i.i.i.i.i.i.i.i21, %for.body.i.i.i17
  %msk.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 64
  %32 = load ptr, ptr %msk.i.i.i.i.i23, align 8
  %tobool.not.i.i.i2.i.i.i.i.i24 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i24, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i26, label %if.then.i.i.i3.i.i.i.i.i25

if.then.i.i.i3.i.i.i.i.i25:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i22
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i26

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i26:       ; preds = %if.then.i.i.i3.i.i.i.i.i25, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i22
  %nocase.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 32
  %33 = load ptr, ptr %nocase.i.i.i.i.i.i27, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i28, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i29:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i30

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i29, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i26
  %34 = load ptr, ptr %__first.addr.04.i.i.i18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 16
  %cmp.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i36, label %if.then.i.i.i5.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i36: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i30
  %_M_string_length.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i37, align 8
  %cmp3.i.i.i.i.i.i.i.i.i38 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i38)
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i33

if.then.i.i.i5.i.i.i.i.i32:                       ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i30
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i33

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i33: ; preds = %if.then.i.i.i5.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i36
  %incdec.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 128
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %30
  br i1 %cmp.not.i.i.i35, label %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit39, label %for.body.i.i.i17, !llvm.loop !384

_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit39: ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i33, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %37 = load ptr, ptr %_M_first, align 8
  %38 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i40 = icmp eq ptr %37, %38
  br i1 %cmp.not3.i.i.i40, label %if.end, label %for.body.i.i.i41

for.body.i.i.i41:                                 ; preds = %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit39, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i57
  %__first.addr.04.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i58, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i57 ], [ %37, %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit39 ]
  %cmp.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i42, i64 88
  %39 = load ptr, ptr %cmp.i.i.i.i.i43, align 8
  %tobool.not.i.i.i.i.i.i.i.i44 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i44, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i46, label %if.then.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i45:                        ; preds = %for.body.i.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i46

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i46:        ; preds = %if.then.i.i.i.i.i.i.i.i45, %for.body.i.i.i41
  %msk.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i42, i64 64
  %40 = load ptr, ptr %msk.i.i.i.i.i47, align 8
  %tobool.not.i.i.i2.i.i.i.i.i48 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i48, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i50, label %if.then.i.i.i3.i.i.i.i.i49

if.then.i.i.i3.i.i.i.i.i49:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %40) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i50

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i50:       ; preds = %if.then.i.i.i3.i.i.i.i.i49, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i46
  %nocase.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i42, i64 32
  %41 = load ptr, ptr %nocase.i.i.i.i.i.i51, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i52, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i.i53:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i50
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i54

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i54: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i53, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i50
  %42 = load ptr, ptr %__first.addr.04.i.i.i42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i42, i64 16
  %cmp.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i60, label %if.then.i.i.i5.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i60: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i54
  %_M_string_length.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i42, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i61, align 8
  %cmp3.i.i.i.i.i.i.i.i.i62 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i62)
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i57

if.then.i.i.i5.i.i.i.i.i56:                       ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i54
  tail call void @_ZdlPv(ptr noundef %42) #29
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i57

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i57: ; preds = %if.then.i.i.i5.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i60
  %incdec.ptr.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i42, i64 128
  %cmp.not.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i58, %38
  br i1 %cmp.not.i.i.i59, label %if.end, label %for.body.i.i.i41, !llvm.loop !384

if.else:                                          ; preds = %for.cond.cleanup
  %45 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i64 = icmp eq ptr %3, %45
  br i1 %cmp.not3.i.i.i64, label %if.end, label %for.body.i.i.i65

for.body.i.i.i65:                                 ; preds = %if.else, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i81
  %__first.addr.04.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i82, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i81 ], [ %3, %if.else ]
  %cmp.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i66, i64 88
  %46 = load ptr, ptr %cmp.i.i.i.i.i67, align 8
  %tobool.not.i.i.i.i.i.i.i.i68 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i68, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i69:                        ; preds = %for.body.i.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %46) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i70

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i70:        ; preds = %if.then.i.i.i.i.i.i.i.i69, %for.body.i.i.i65
  %msk.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i66, i64 64
  %47 = load ptr, ptr %msk.i.i.i.i.i71, align 8
  %tobool.not.i.i.i2.i.i.i.i.i72 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i72, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i74, label %if.then.i.i.i3.i.i.i.i.i73

if.then.i.i.i3.i.i.i.i.i73:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i70
  tail call void @_ZdlPv(ptr noundef nonnull %47) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i74

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i74:       ; preds = %if.then.i.i.i3.i.i.i.i.i73, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i70
  %nocase.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i66, i64 32
  %48 = load ptr, ptr %nocase.i.i.i.i.i.i75, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i76, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i78, label %if.then.i.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i.i77:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i78

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i78: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i77, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i74
  %49 = load ptr, ptr %__first.addr.04.i.i.i66, align 8
  %50 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i66, i64 16
  %cmp.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i84, label %if.then.i.i.i5.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i84: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i78
  %_M_string_length.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i66, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i85, align 8
  %cmp3.i.i.i.i.i.i.i.i.i86 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i86)
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i81

if.then.i.i.i5.i.i.i.i.i80:                       ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i78
  tail call void @_ZdlPv(ptr noundef %49) #29
  br label %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i81

_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i81: ; preds = %if.then.i.i.i5.i.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i84
  %incdec.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i66, i64 128
  %cmp.not.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i82, %45
  br i1 %cmp.not.i.i.i83, label %if.end, label %for.body.i.i.i65, !llvm.loop !384

if.end:                                           ; preds = %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i57, %_ZSt8_DestroyIN3ue215rose_literal_idEEvPT_.exit.i.i.i81, %if.else, %_ZSt8_DestroyIPN3ue215rose_literal_idES1_EvT_S3_RSaIT0_E.exit39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue214RoseSuffixInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %vtable3.i.i.i = load ptr, ptr %0, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !215

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %_M_refcount.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8
  %_M_weak_count.i.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4
  %vtable.i.i.i18 = load ptr, ptr %7, align 8
  %vfn.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8
  %vfn4.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !215

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load ptr, ptr %_M_refcount.i22, align 8
  %cmp.not.i.i23 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i23, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i25 acquire, align 8
  %cmp.i.i.i26 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i26, label %if.then.i.i.i36, label %if.end.i.i.i27

if.then.i.i.i36:                                  ; preds = %if.then.i.i24
  store i32 0, ptr %_M_use_count.i.i.i25, align 8
  %_M_weak_count.i.i.i37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i37, align 4
  %vtable.i.i.i38 = load ptr, ptr %14, align 8
  %vfn.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38, i64 16
  %17 = load ptr, ptr %vfn.i.i.i39, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  %vtable3.i.i.i40 = load ptr, ptr %14, align 8
  %vfn4.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i40, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i41, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i27:                                   ; preds = %if.then.i.i24
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i28 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i28, label %if.else.i.i.i.i35, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %if.end.i.i.i27
  %add.i.i.i.i30 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i30, ptr %_M_use_count.i.i.i25, align 4
  br label %invoke.cont.i.i.i31

if.else.i.i.i.i35:                                ; preds = %if.end.i.i.i27
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i25, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i31

invoke.cont.i.i.i31:                              ; preds = %if.else.i.i.i.i35, %if.then.i.i.i.i29
  %retval.0.i.i.i.i32 = phi i32 [ %16, %if.then.i.i.i.i29 ], [ %20, %if.else.i.i.i.i35 ]
  %cmp6.i.i.i33 = icmp eq i32 %retval.0.i.i.i.i32, 1
  br i1 %cmp6.i.i.i33, label %if.then7.i.i.i34, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !215

if.then7.i.i.i34:                                 ; preds = %invoke.cont.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i34, %invoke.cont.i.i.i31, %if.then.i.i.i36, %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i42 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_refcount.i42, align 8
  %cmp.not.i.i43 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i43, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i45 acquire, align 8
  %cmp.i.i.i46 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i46, label %if.then.i.i.i56, label %if.end.i.i.i47

if.then.i.i.i56:                                  ; preds = %if.then.i.i44
  store i32 0, ptr %_M_use_count.i.i.i45, align 8
  %_M_weak_count.i.i.i57 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i57, align 4
  %vtable.i.i.i58 = load ptr, ptr %21, align 8
  %vfn.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i58, i64 16
  %24 = load ptr, ptr %vfn.i.i.i59, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  %vtable3.i.i.i60 = load ptr, ptr %21, align 8
  %vfn4.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i60, i64 24
  %25 = load ptr, ptr %vfn4.i.i.i61, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i47:                                   ; preds = %if.then.i.i44
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i48 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i48, label %if.else.i.i.i.i55, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %if.end.i.i.i47
  %add.i.i.i.i50 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i50, ptr %_M_use_count.i.i.i45, align 4
  br label %invoke.cont.i.i.i51

if.else.i.i.i.i55:                                ; preds = %if.end.i.i.i47
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i45, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i51

invoke.cont.i.i.i51:                              ; preds = %if.else.i.i.i.i55, %if.then.i.i.i.i49
  %retval.0.i.i.i.i52 = phi i32 [ %23, %if.then.i.i.i.i49 ], [ %27, %if.else.i.i.i.i55 ]
  %cmp6.i.i.i53 = icmp eq i32 %retval.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i53, label %if.then7.i.i.i54, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !215

if.then7.i.i.i54:                                 ; preds = %invoke.cont.i.i.i51
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i54, %invoke.cont.i.i.i51, %if.then.i.i.i56, %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i62 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load ptr, ptr %_M_refcount.i62, align 8
  %cmp.not.i.i63 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i63, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i65 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i65 acquire, align 8
  %cmp.i.i.i66 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i66, label %if.then.i.i.i76, label %if.end.i.i.i67

if.then.i.i.i76:                                  ; preds = %if.then.i.i64
  store i32 0, ptr %_M_use_count.i.i.i65, align 8
  %_M_weak_count.i.i.i77 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i77, align 4
  %vtable.i.i.i78 = load ptr, ptr %28, align 8
  %vfn.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i78, i64 16
  %31 = load ptr, ptr %vfn.i.i.i79, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  %vtable3.i.i.i80 = load ptr, ptr %28, align 8
  %vfn4.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i80, i64 24
  %32 = load ptr, ptr %vfn4.i.i.i81, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i67:                                   ; preds = %if.then.i.i64
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i68 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i68, label %if.else.i.i.i.i75, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %if.end.i.i.i67
  %add.i.i.i.i70 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i70, ptr %_M_use_count.i.i.i65, align 4
  br label %invoke.cont.i.i.i71

if.else.i.i.i.i75:                                ; preds = %if.end.i.i.i67
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i65, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i71

invoke.cont.i.i.i71:                              ; preds = %if.else.i.i.i.i75, %if.then.i.i.i.i69
  %retval.0.i.i.i.i72 = phi i32 [ %30, %if.then.i.i.i.i69 ], [ %34, %if.else.i.i.i.i75 ]
  %cmp6.i.i.i73 = icmp eq i32 %retval.0.i.i.i.i72, 1
  br i1 %cmp6.i.i.i73, label %if.then7.i.i.i74, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !215

if.then7.i.i.i74:                                 ; preds = %invoke.cont.i.i.i71
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i74, %invoke.cont.i.i.i71, %if.then.i.i.i76, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ue211LeftEngInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %vtable3.i.i.i = load ptr, ptr %0, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !215

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %7 = load ptr, ptr %_M_refcount.i2, align 8
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8
  %_M_weak_count.i.i.i17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4
  %vtable.i.i.i18 = load ptr, ptr %7, align 8
  %vfn.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8
  %vfn4.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !215

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN3ue29TamaProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i22 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %14 = load ptr, ptr %_M_refcount.i22, align 8
  %cmp.not.i.i23 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i23, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i25 acquire, align 8
  %cmp.i.i.i26 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i26, label %if.then.i.i.i36, label %if.end.i.i.i27

if.then.i.i.i36:                                  ; preds = %if.then.i.i24
  store i32 0, ptr %_M_use_count.i.i.i25, align 8
  %_M_weak_count.i.i.i37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i37, align 4
  %vtable.i.i.i38 = load ptr, ptr %14, align 8
  %vfn.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38, i64 16
  %17 = load ptr, ptr %vfn.i.i.i39, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  %vtable3.i.i.i40 = load ptr, ptr %14, align 8
  %vfn4.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i40, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i41, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i27:                                   ; preds = %if.then.i.i24
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i28 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i28, label %if.else.i.i.i.i35, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %if.end.i.i.i27
  %add.i.i.i.i30 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i30, ptr %_M_use_count.i.i.i25, align 4
  br label %invoke.cont.i.i.i31

if.else.i.i.i.i35:                                ; preds = %if.end.i.i.i27
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i25, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i31

invoke.cont.i.i.i31:                              ; preds = %if.else.i.i.i.i35, %if.then.i.i.i.i29
  %retval.0.i.i.i.i32 = phi i32 [ %16, %if.then.i.i.i.i29 ], [ %20, %if.else.i.i.i.i35 ]
  %cmp6.i.i.i33 = icmp eq i32 %retval.0.i.i.i.i32, 1
  br i1 %cmp6.i.i.i33, label %if.then7.i.i.i34, label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !215

if.then7.i.i.i34:                                 ; preds = %invoke.cont.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i34, %invoke.cont.i.i.i31, %if.then.i.i.i36, %_ZNSt12__shared_ptrIN3ue211raw_som_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i42 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load ptr, ptr %_M_refcount.i42, align 8
  %cmp.not.i.i43 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i43, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i45 acquire, align 8
  %cmp.i.i.i46 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i46, label %if.then.i.i.i56, label %if.end.i.i.i47

if.then.i.i.i56:                                  ; preds = %if.then.i.i44
  store i32 0, ptr %_M_use_count.i.i.i45, align 8
  %_M_weak_count.i.i.i57 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i57, align 4
  %vtable.i.i.i58 = load ptr, ptr %21, align 8
  %vfn.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i58, i64 16
  %24 = load ptr, ptr %vfn.i.i.i59, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  %vtable3.i.i.i60 = load ptr, ptr %21, align 8
  %vfn4.i.i.i61 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i60, i64 24
  %25 = load ptr, ptr %vfn4.i.i.i61, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i47:                                   ; preds = %if.then.i.i44
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i48 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i48, label %if.else.i.i.i.i55, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %if.end.i.i.i47
  %add.i.i.i.i50 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i50, ptr %_M_use_count.i.i.i45, align 4
  br label %invoke.cont.i.i.i51

if.else.i.i.i.i55:                                ; preds = %if.end.i.i.i47
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i45, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i51

invoke.cont.i.i.i51:                              ; preds = %if.else.i.i.i.i55, %if.then.i.i.i.i49
  %retval.0.i.i.i.i52 = phi i32 [ %23, %if.then.i.i.i.i49 ], [ %27, %if.else.i.i.i.i55 ]
  %cmp6.i.i.i53 = icmp eq i32 %retval.0.i.i.i.i52, 1
  br i1 %cmp6.i.i.i53, label %if.then7.i.i.i54, label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !215

if.then7.i.i.i54:                                 ; preds = %invoke.cont.i.i.i51
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i54, %invoke.cont.i.i.i51, %if.then.i.i.i56, %_ZNSt12__shared_ptrIN3ue27raw_dfaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i62 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %28 = load ptr, ptr %_M_refcount.i62, align 8
  %cmp.not.i.i63 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i63, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i65 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i65 acquire, align 8
  %cmp.i.i.i66 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i66, label %if.then.i.i.i76, label %if.end.i.i.i67

if.then.i.i.i76:                                  ; preds = %if.then.i.i64
  store i32 0, ptr %_M_use_count.i.i.i65, align 8
  %_M_weak_count.i.i.i77 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i77, align 4
  %vtable.i.i.i78 = load ptr, ptr %28, align 8
  %vfn.i.i.i79 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i78, i64 16
  %31 = load ptr, ptr %vfn.i.i.i79, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  %vtable3.i.i.i80 = load ptr, ptr %28, align 8
  %vfn4.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i80, i64 24
  %32 = load ptr, ptr %vfn4.i.i.i81, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i67:                                   ; preds = %if.then.i.i64
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i68 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i68, label %if.else.i.i.i.i75, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %if.end.i.i.i67
  %add.i.i.i.i70 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i70, ptr %_M_use_count.i.i.i65, align 4
  br label %invoke.cont.i.i.i71

if.else.i.i.i.i75:                                ; preds = %if.end.i.i.i67
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i65, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i71

invoke.cont.i.i.i71:                              ; preds = %if.else.i.i.i.i75, %if.then.i.i.i.i69
  %retval.0.i.i.i.i72 = phi i32 [ %30, %if.then.i.i.i.i69 ], [ %34, %if.else.i.i.i.i75 ]
  %cmp6.i.i.i73 = icmp eq i32 %retval.0.i.i.i.i72, 1
  br i1 %cmp6.i.i.i73, label %if.then7.i.i.i74, label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !215

if.then7.i.i.i74:                                 ; preds = %invoke.cont.i.i.i71
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #28
  br label %_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ue28NGHolderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i74, %invoke.cont.i.i.i71, %if.then.i.i.i76, %_ZNSt12__shared_ptrIN3ue211CastleProtoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue215rose_literal_idESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 2
  %2 = load ptr, ptr %_M_finish, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 7
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 7
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  ret i64 %add12.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(124) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %retval.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %retval.sroa.0.0, %for.body ]
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0, i64 8
  %call.i.i = tail call noundef zeroext i1 @_ZNK3ue215rose_literal_ideqERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %__k, ptr noundef nonnull align 8 dereferenceable(124) %add.ptr)
  br i1 %call.i.i, label %return, label %for.cond, !llvm.loop !385

if.end15:                                         ; preds = %entry
  %msk.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 64
  %cmp.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 88
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZNK3ue211ue2_literal4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %__k)
  %1 = load ptr, ptr %msk.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 72
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not12.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not12.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %if.end15
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %xtraiter = and i64 %5, 3
  %6 = sub i64 %4, %3
  %7 = icmp ugt i64 %6, -4
  br i1 %7, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa, label %for.body.i.i.i.i.i.i.i.i.i.i.preheader.new

for.body.i.i.i.i.i.i.i.i.i.i.preheader.new:       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.preheader
  %unroll_iter = and i64 %5, -4
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.preheader.new
  %v.014.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.preheader.new ], [ %add.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1, %for.body.i.i.i.i.i.i.i.i.i.i.preheader.new ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %niter = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %8 = load i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i8 %8 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i, %v.014.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i, i64 1
  %9 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.1 = zext i8 %9 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.1 = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.1, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.1 = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.1
  %add.i.i.i.i.i.i.i.i.i.i.i.1 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.1, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.1, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.2 = zext i8 %10 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.2 = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.2, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.2 = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i.1, %mul.i.i.i.i.i.i.i.i.i.i.i.2
  %add.i.i.i.i.i.i.i.i.i.i.i.2 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.2, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.2, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.3 = zext i8 %11 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.3 = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.3, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.3 = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i.2, %mul.i.i.i.i.i.i.i.i.i.i.i.3
  %add.i.i.i.i.i.i.i.i.i.i.i.3 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.3, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i, i64 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa, label %for.body.i.i.i.i.i.i.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.preheader
  %add.i.i.i.i.i.i.i.i.i.i.i.lcssa.ph = phi i64 [ undef, %for.body.i.i.i.i.i.i.i.i.i.i.preheader ], [ %add.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %v.014.i.i.i.i.i.i.i.i.i.i.unr = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.preheader ], [ %add.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.unr = phi ptr [ %1, %for.body.i.i.i.i.i.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.epil

for.body.i.i.i.i.i.i.i.i.i.i.epil:                ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa, %for.body.i.i.i.i.i.i.i.i.i.i.epil
  %v.014.i.i.i.i.i.i.i.i.i.i.epil = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.i.i.i.epil ], [ %v.014.i.i.i.i.i.i.i.i.i.i.unr, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa ]
  %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.epil = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.i.i.i.epil ], [ %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.unr, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.i.i.i.i.i.i.i.epil ], [ 0, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa ]
  %12 = load i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.epil, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.epil = zext i8 %12 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.epil = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.epil, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.epil = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.epil, %v.014.i.i.i.i.i.i.i.i.i.i.epil
  %add.i.i.i.i.i.i.i.i.i.i.i.epil = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.epil, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.epil, i64 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.epil, !llvm.loop !386

_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.epil, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa
  %add.i.i.i.i.i.i.i.i.i.i.i.lcssa = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.i.lcssa.ph, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa ], [ %add.i.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.i.i.i.epil ]
  %13 = mul i64 %add.i.i.i.i.i.i.i.i.i.i.i.lcssa, 814605021516865831
  br label %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i

_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i, %if.end15
  %v.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %if.end15 ], [ %13, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i ]
  %14 = load ptr, ptr %cmp.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 96
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not12.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.not12.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %xtraiter39 = and i64 %18, 3
  %19 = sub i64 %17, %16
  %20 = icmp ugt i64 %19, -4
  br i1 %20, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa, label %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader.new

for.body.i.i.i.i.i.i.i.i.i.i.i.preheader.new:     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader
  %unroll_iter43 = and i64 %18, -4
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader.new
  %v.014.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader.new ], [ %add.i.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader.new ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %niter44 = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader.new ], [ %niter44.next.3, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %21 = load i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i8 %21 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i, %v.014.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %22 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.1 = zext i8 %22 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.1 = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.1, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.1 = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.1
  %add.i.i.i.i.i.i.i.i.i.i.i.i.1 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.1, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.1, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.2 = zext i8 %23 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.2 = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.2, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.2 = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.1, %mul.i.i.i.i.i.i.i.i.i.i.i.i.2
  %add.i.i.i.i.i.i.i.i.i.i.i.i.2 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.2, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %24 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.2, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.3 = zext i8 %24 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.3 = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.3, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.3 = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.2, %mul.i.i.i.i.i.i.i.i.i.i.i.i.3
  %add.i.i.i.i.i.i.i.i.i.i.i.i.3 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.3, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %niter44.next.3 = add i64 %niter44, 4
  %niter44.ncmp.3 = icmp eq i64 %niter44.next.3, %unroll_iter43
  br i1 %niter44.ncmp.3, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa, label %for.body.i.i.i.i.i.i.i.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader
  %add.i.i.i.i.i.i.i.i.i.i.i.i.lcssa.ph = phi i64 [ undef, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %add.i.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %v.014.i.i.i.i.i.i.i.i.i.i.i.unr = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %add.i.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i.unr = phi ptr [ %14, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %lcmp.mod41.not = icmp eq i64 %xtraiter39, 0
  br i1 %lcmp.mod41.not, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.epil

for.body.i.i.i.i.i.i.i.i.i.i.i.epil:              ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa, %for.body.i.i.i.i.i.i.i.i.i.i.i.epil
  %v.014.i.i.i.i.i.i.i.i.i.i.i.epil = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.i.i.i.i.epil ], [ %v.014.i.i.i.i.i.i.i.i.i.i.i.unr, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa ]
  %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i.epil = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.i.i.i.i.epil ], [ %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i.unr, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa ]
  %epil.iter40 = phi i64 [ %epil.iter40.next, %for.body.i.i.i.i.i.i.i.i.i.i.i.epil ], [ 0, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa ]
  %25 = load i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i.epil, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.epil = zext i8 %25 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.epil = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.epil, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.epil = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.epil, %v.014.i.i.i.i.i.i.i.i.i.i.i.epil
  %add.i.i.i.i.i.i.i.i.i.i.i.i.epil = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.epil, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i.epil, i64 1
  %epil.iter40.next = add nuw nsw i64 %epil.iter40, 1
  %epil.iter40.cmp.not = icmp eq i64 %epil.iter40.next, %xtraiter39
  br i1 %epil.iter40.cmp.not, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.epil, !llvm.loop !388

_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.epil, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa
  %add.i.i.i.i.i.i.i.i.i.i.i.i.lcssa = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.i.i.lcssa.ph, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa ], [ %add.i.i.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.i.i.i.i.epil ]
  %26 = mul i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.lcssa, 814605021516865831
  br label %_ZNKSt8__detail15_Hash_code_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit

_ZNKSt8__detail15_Hash_code_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit: ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i, %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i
  %v.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i ], [ %26, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i ]
  %distinctiveness.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 120
  %delay.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 116
  %table.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 112
  %mul.i.i.i.i.i.i.i.i.i = mul i64 %call.i.i.i.i.i.i.i.i.i, 814605021516865831
  %add.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %xor.i.i.i.i.i.i.i.i.i.i = xor i64 %v.0.lcssa.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %xor.i.i.i.i8.i.i.i.i.i.i.i = xor i64 %v.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i9.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i8.i.i.i.i.i.i.i, 3571081485394615273
  %27 = load i32, ptr %table.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %27 to i64
  %mul.i.i.i.i6.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i7.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i6.i.i.i.i.i.i.i.i, %add.i.i.i.i9.i.i.i.i.i.i.i
  %add.i.i.i.i8.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i7.i.i.i.i.i.i.i.i, 3571081485394615273
  %28 = load i32, ptr %delay.i.i.i.i, align 4
  %conv.i.i.i.i.i4.i.i.i.i.i.i.i.i.i = zext i32 %28 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i4.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i8.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %29 = load i32, ptr %distinctiveness.i.i.i.i, align 8
  %conv.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = zext i32 %29 to i64
  %mul.i.i.i3.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i4.i.i.i.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i3.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i5.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i4.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i.i.i5.i.i.i.i.i.i.i.i.i.i, %30
  %31 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %31, i64 %rem.i.i.i
  %32 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8__detail15_Hash_code_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %33 = load ptr, ptr %32, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 144
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %34 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %37, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %32, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %33, %if.end.i.i ], [ %35, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i24 = icmp eq i64 %34, %add.i.i.i5.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i24, label %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK3ue215rose_literal_ideqERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %__k, ptr noundef nonnull align 8 dereferenceable(124) %add.ptr.i.i)
  br i1 %call.i.i.i.i.i, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %for.cond.i.i
  %35 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %35, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %36 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %37, %36
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !389

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %38 = load ptr, ptr %__prev_p.0.i.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.body, %for.cond, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit
  %retval.sroa.0.1 = phi ptr [ %38, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS4_.exit ], [ %retval.sroa.0.0, %for.body ], [ null, %for.cond ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ue215rose_literal_ideqERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(124) %b) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %1 = load i64, ptr %_M_string_length.i9.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %this, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %3, ptr %2, i64 %0)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %m_num_bits.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i64, ptr %m_num_bits.i.i, align 8
  %m_num_bits1.i.i = getelementptr inbounds nuw i8, ptr %b, i64 56
  %6 = load i64, ptr %m_num_bits1.i.i, align 8
  %cmp.i6.i = icmp eq i64 %5, %6
  br i1 %cmp.i6.i, label %land.rhs.i7.i, label %land.end

land.rhs.i7.i:                                    ; preds = %land.rhs.i
  %nocase3.i = getelementptr inbounds nuw i8, ptr %b, i64 32
  %nocase.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %8 = load ptr, ptr %nocase.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %_M_finish.i16.i.i.i = getelementptr inbounds nuw i8, ptr %b, i64 40
  %9 = load ptr, ptr %_M_finish.i16.i.i.i, align 8
  %10 = load ptr, ptr %nocase3.i, align 8
  %sub.ptr.lhs.cast.i17.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i18.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i19.i.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i.i, %sub.ptr.rhs.cast.i18.i.i.i
  %cmp.i.i8.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i19.i.i.i
  br i1 %cmp.i.i8.i, label %land.rhs.i.i.i, label %land.end

land.rhs.i.i.i:                                   ; preds = %land.rhs.i7.i
  %tobool.not.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %tobool.not.not.i.i.i.i.i.i.i, label %land.lhs.true, label %_ZNK3ue211ue2_literaleqERKS0_.exit

_ZNK3ue211ue2_literaleqERKS0_.exit:               ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %8, ptr %10, i64 %sub.ptr.sub.i.i.i.i)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK3ue211ue2_literaleqERKS0_.exit, %land.rhs.i.i.i
  %msk = getelementptr inbounds nuw i8, ptr %this, i64 64
  %msk3 = getelementptr inbounds nuw i8, ptr %b, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %msk, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_finish.i16.i = getelementptr inbounds nuw i8, ptr %b, i64 72
  %13 = load ptr, ptr %_M_finish.i16.i, align 8
  %14 = load ptr, ptr %msk3, align 8
  %sub.ptr.lhs.cast.i17.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i18.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i17.i, %sub.ptr.rhs.cast.i18.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i19.i
  br i1 %cmp.i, label %land.rhs.i21, label %land.end

land.rhs.i21:                                     ; preds = %land.lhs.true
  %tobool.not.not.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %tobool.not.not.i.i.i.i.i, label %land.lhs.true5, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %land.rhs.i21
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %12, ptr %14, i64 %sub.ptr.sub.i.i)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, %land.rhs.i21
  %cmp = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp6 = getelementptr inbounds nuw i8, ptr %b, i64 88
  %_M_finish.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load ptr, ptr %_M_finish.i.i22, align 8
  %16 = load ptr, ptr %cmp, align 8
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  %_M_finish.i16.i26 = getelementptr inbounds nuw i8, ptr %b, i64 96
  %17 = load ptr, ptr %_M_finish.i16.i26, align 8
  %18 = load ptr, ptr %cmp6, align 8
  %sub.ptr.lhs.cast.i17.i27 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i18.i28 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i19.i29 = sub i64 %sub.ptr.lhs.cast.i17.i27, %sub.ptr.rhs.cast.i18.i28
  %cmp.i30 = icmp eq i64 %sub.ptr.sub.i.i25, %sub.ptr.sub.i19.i29
  br i1 %cmp.i30, label %land.rhs.i31, label %land.end

land.rhs.i31:                                     ; preds = %land.lhs.true5
  %tobool.not.not.i.i.i.i.i32 = icmp eq ptr %15, %16
  br i1 %tobool.not.not.i.i.i.i.i32, label %land.lhs.true8, label %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit36

_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit36:      ; preds = %land.rhs.i31
  %bcmp.i.i.i.i.i34 = tail call i32 @bcmp(ptr %16, ptr %18, i64 %sub.ptr.sub.i.i25)
  %tobool1.not.i.i.i.i.i35 = icmp eq i32 %bcmp.i.i.i.i.i34, 0
  br i1 %tobool1.not.i.i.i.i.i35, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit36, %land.rhs.i31
  %table = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load i32, ptr %table, align 8
  %table9 = getelementptr inbounds nuw i8, ptr %b, i64 112
  %20 = load i32, ptr %table9, align 8
  %cmp10 = icmp eq i32 %19, %20
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %delay = getelementptr inbounds nuw i8, ptr %this, i64 116
  %21 = load i32, ptr %delay, align 4
  %delay12 = getelementptr inbounds nuw i8, ptr %b, i64 116
  %22 = load i32, ptr %delay12, align 4
  %cmp13 = icmp eq i32 %21, %22
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true11
  %distinctiveness = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load i32, ptr %distinctiveness, align 8
  %distinctiveness14 = getelementptr inbounds nuw i8, ptr %b, i64 120
  %24 = load i32, ptr %distinctiveness14, align 8
  %cmp15 = icmp eq i32 %23, %24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true11, %land.lhs.true8, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit36, %land.lhs.true5, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit, %land.lhs.true, %_ZNK3ue211ue2_literaleqERKS0_.exit, %land.rhs.i7.i, %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %entry
  %25 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit36 ], [ false, %_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_.exit ], [ false, %_ZNK3ue211ue2_literaleqERKS0_.exit ], [ %cmp15, %land.rhs ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ false, %land.rhs.i ], [ false, %land.rhs.i7.i ], [ false, %entry ], [ false, %land.lhs.true ], [ false, %land.lhs.true5 ]
  ret i1 %25
}

declare noundef i64 @_ZNK3ue211ue2_literal4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(124) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %mul.i.i = shl nsw i64 %sub.i.i, 2
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 7
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 7
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 72057594037927935
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #30
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
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(124) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE22_M_reserve_map_at_backEm.exit
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE22_M_reserve_map_at_backEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #28
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %16) #29
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN3ue211ue2_literalC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %msk = getelementptr inbounds nuw i8, ptr %this, i64 64
  %msk3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %msk3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %msk, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, !prof !215

if.end.i.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i3.i19.i13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i19.i13, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %msk, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %msk3, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %cmp = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %_M_finish.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %_M_finish.i.i14, align 8
  %6 = load ptr, ptr %cmp4, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i18 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i18, label %invoke.cont.i22, label %cond.true.i.i.i.i19

cond.true.i.i.i.i19:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i20 = icmp slt i64 %sub.ptr.sub.i.i17, 0
  br i1 %cmp.i.i.i.i.i.i20, label %if.end.i.i.i.i.i.i33, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21, !prof !215

if.end.i.i.i.i.i.i33:                             ; preds = %cond.true.i.i.i.i19
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc34 unwind label %lpad5

.noexc34:                                         ; preds = %if.end.i.i.i.i.i.i33
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21: ; preds = %cond.true.i.i.i.i19
  %call5.i.i.i.i3.i19.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i17) #31
          to label %invoke.cont.i22 unwind label %lpad5

invoke.cont.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21, %invoke.cont
  %cond.i.i.i.i23 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i3.i19.i36, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21 ]
  store ptr %cond.i.i.i.i23, ptr %cmp, align 8
  %_M_finish.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %cond.i.i.i.i23, ptr %_M_finish.i.i.i24, align 8
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %cond.i.i.i.i23, i64 %sub.ptr.sub.i.i17
  %_M_end_of_storage.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i26, align 8
  %7 = load ptr, ptr %cmp4, align 8
  %8 = load ptr, ptr %_M_finish.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i27 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i28 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i28
  %tobool.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i30, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i.i31:                      ; preds = %invoke.cont.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i23, ptr align 1 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i29, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i31, %invoke.cont.i22
  %add.ptr.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %cond.i.i.i.i23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i29
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i32, ptr %_M_finish.i.i.i24, align 8
  %table = getelementptr inbounds nuw i8, ptr %this, i64 112
  %table7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %table, ptr noundef nonnull align 8 dereferenceable(12) %table7, i64 12, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %if.end.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i21, %if.end.i.i.i.i.i.i33
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %msk, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad5 ], [ %10, %if.then.i.i.i ]
  tail call void @_ZN3ue211ue2_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div88
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit, !prof !215

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i99, label %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit103, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit103

_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit103: ; preds = %if.then.i.i.i.i.i100, %_ZNSt11_Deque_baseIN3ue215rose_literal_idESaIS1_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #29
  store ptr %call5.i.i4.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit103, %if.then.i.i.i.i.i94, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3ue215rose_literal_idES3_ET0_T_S5_S4_.exit103 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i94 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
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
  %_M_first.i105 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i105, align 8
  %add.ptr.i106 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i107 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i106, ptr %_M_last.i107, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_RjEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(124) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<ue2::rose_literal_id, std::pair<const ue2::rose_literal_id, unsigned int>, std::allocator<std::pair<const ue2::rose_literal_id, unsigned int>>, std::__detail::_Select1st, std::equal_to<ue2::rose_literal_id>, ue2::ue2_hasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node) #28
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31
  store ptr null, ptr %call5.i.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  invoke void @_ZN3ue215rose_literal_idC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(124) %__args)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE16_M_allocate_nodeIJRS5_RjEEEPS7_DpOT_.exit unwind label %invoke.cont12.i

invoke.cont12.i:                                  ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #29
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad9.i

lpad9.i:                                          ; preds = %invoke.cont12.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %lpad9.i, %ehcleanup65
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup65 ], [ %3, %lpad9.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad9.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i:                                    ; preds = %invoke.cont12.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE16_M_allocate_nodeIJRS5_RjEEEPS7_DpOT_.exit: ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 136
  %6 = load i32, ptr %__args1, align 4
  store i32 %6, ptr %second.i.i.i.i, align 8
  store ptr %call5.i.i.i, ptr %_M_node.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %7, 0
  br i1 %cmp.not.not, label %if.then, label %if.end21

if.then:                                          ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE16_M_allocate_nodeIJRS5_RjEEEPS7_DpOT_.exit
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %call.i.i82 = invoke noundef zeroext i1 @_ZNK3ue215rose_literal_ideqERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(124) %add.ptr14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call.i.i82, label %if.then.i90, label %for.cond, !llvm.loop !390

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end21:                                         ; preds = %for.cond, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE16_M_allocate_nodeIJRS5_RjEEEPS7_DpOT_.exit
  %cmp.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 96
  %call.i.i.i.i.i.i.i.i.i83 = invoke noundef i64 @_ZNK3ue211ue2_literal4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad22

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %if.end21
  %msk.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 72
  %9 = load ptr, ptr %msk.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 80
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not12.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.not12.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %11, %12
  %xtraiter = and i64 %13, 3
  %14 = sub i64 %12, %11
  %15 = icmp ugt i64 %14, -4
  br i1 %15, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa, label %for.body.i.i.i.i.i.i.i.i.i.i.preheader.new

for.body.i.i.i.i.i.i.i.i.i.i.preheader.new:       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.preheader
  %unroll_iter = and i64 %13, -4
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.preheader.new
  %v.014.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.preheader.new ], [ %add.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %for.body.i.i.i.i.i.i.i.i.i.i.preheader.new ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %niter = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.preheader.new ], [ %niter.next.3, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %16 = load i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i8 %16 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i, %v.014.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i, i64 1
  %17 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.1 = zext i8 %17 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.1 = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.1, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.1 = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.1
  %add.i.i.i.i.i.i.i.i.i.i.i.1 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.1, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i, i64 2
  %18 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.1, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.2 = zext i8 %18 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.2 = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.2, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.2 = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i.1, %mul.i.i.i.i.i.i.i.i.i.i.i.2
  %add.i.i.i.i.i.i.i.i.i.i.i.2 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.2, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.2, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.3 = zext i8 %19 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.3 = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.3, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.3 = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i.2, %mul.i.i.i.i.i.i.i.i.i.i.i.3
  %add.i.i.i.i.i.i.i.i.i.i.i.3 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.3, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i, i64 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa, label %for.body.i.i.i.i.i.i.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.preheader
  %add.i.i.i.i.i.i.i.i.i.i.i.lcssa.ph = phi i64 [ undef, %for.body.i.i.i.i.i.i.i.i.i.i.preheader ], [ %add.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %v.014.i.i.i.i.i.i.i.i.i.i.unr = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.preheader ], [ %add.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.unr = phi ptr [ %9, %for.body.i.i.i.i.i.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.epil

for.body.i.i.i.i.i.i.i.i.i.i.epil:                ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa, %for.body.i.i.i.i.i.i.i.i.i.i.epil
  %v.014.i.i.i.i.i.i.i.i.i.i.epil = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.i.i.i.epil ], [ %v.014.i.i.i.i.i.i.i.i.i.i.unr, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa ]
  %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.epil = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.i.i.i.epil ], [ %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.unr, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.i.i.i.i.i.i.i.epil ], [ 0, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa ]
  %20 = load i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.epil, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.epil = zext i8 %20 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.epil = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.epil, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.epil = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.epil, %v.014.i.i.i.i.i.i.i.i.i.i.epil
  %add.i.i.i.i.i.i.i.i.i.i.i.epil = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.epil, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.epil, i64 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.epil, !llvm.loop !391

_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.epil, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa
  %add.i.i.i.i.i.i.i.i.i.i.i.lcssa = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.i.lcssa.ph, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.unr-lcssa ], [ %add.i.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.i.i.i.epil ]
  %21 = mul i64 %add.i.i.i.i.i.i.i.i.i.i.i.lcssa, 814605021516865831
  br label %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i

_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.i.noexc
  %v.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %call.i.i.i.i.i.i.i.i.i.noexc ], [ %21, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i ]
  %22 = load ptr, ptr %cmp.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 104
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not12.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.not12.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont26, label %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.i.i.i.i.i.preheader:         ; preds = %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %xtraiter124 = and i64 %26, 3
  %27 = sub i64 %25, %24
  %28 = icmp ugt i64 %27, -4
  br i1 %28, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa, label %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader.new

for.body.i.i.i.i.i.i.i.i.i.i.i.preheader.new:     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader
  %unroll_iter128 = and i64 %26, -4
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader.new
  %v.014.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader.new ], [ %add.i.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader.new ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %niter129 = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader.new ], [ %niter129.next.3, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %29 = load i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i8 %29 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i, %v.014.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %30 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.1 = zext i8 %30 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.1 = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.1, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.1 = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.1
  %add.i.i.i.i.i.i.i.i.i.i.i.i.1 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.1, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %31 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.1, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.2 = zext i8 %31 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.2 = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.2, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.2 = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.1, %mul.i.i.i.i.i.i.i.i.i.i.i.i.2
  %add.i.i.i.i.i.i.i.i.i.i.i.i.2 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.2, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %32 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.2, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.3 = zext i8 %32 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.3 = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.3, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.3 = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.2, %mul.i.i.i.i.i.i.i.i.i.i.i.i.3
  %add.i.i.i.i.i.i.i.i.i.i.i.i.3 = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.3, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %niter129.next.3 = add i64 %niter129, 4
  %niter129.ncmp.3 = icmp eq i64 %niter129.next.3, %unroll_iter128
  br i1 %niter129.ncmp.3, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa, label %for.body.i.i.i.i.i.i.i.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader
  %add.i.i.i.i.i.i.i.i.i.i.i.i.lcssa.ph = phi i64 [ undef, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %add.i.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %v.014.i.i.i.i.i.i.i.i.i.i.i.unr = phi i64 [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %add.i.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i.unr = phi ptr [ %22, %for.body.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %lcmp.mod126.not = icmp eq i64 %xtraiter124, 0
  br i1 %lcmp.mod126.not, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.epil

for.body.i.i.i.i.i.i.i.i.i.i.i.epil:              ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa, %for.body.i.i.i.i.i.i.i.i.i.i.i.epil
  %v.014.i.i.i.i.i.i.i.i.i.i.i.epil = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.i.i.i.i.epil ], [ %v.014.i.i.i.i.i.i.i.i.i.i.i.unr, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa ]
  %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i.epil = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.i.i.i.i.epil ], [ %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i.unr, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa ]
  %epil.iter125 = phi i64 [ %epil.iter125.next, %for.body.i.i.i.i.i.i.i.i.i.i.i.epil ], [ 0, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa ]
  %33 = load i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i.epil, align 1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.epil = zext i8 %33 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.epil = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.epil, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.epil = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.epil, %v.014.i.i.i.i.i.i.i.i.i.i.i.epil
  %add.i.i.i.i.i.i.i.i.i.i.i.i.epil = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.epil, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.epil = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.013.i.i.i.i.i.i.i.i.i.i.i.epil, i64 1
  %epil.iter125.next = add nuw nsw i64 %epil.iter125, 1
  %epil.iter125.cmp.not = icmp eq i64 %epil.iter125.next, %xtraiter124
  br i1 %epil.iter125.cmp.not, label %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.epil, !llvm.loop !392

_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.epil, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa
  %add.i.i.i.i.i.i.i.i.i.i.i.i.lcssa = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.i.i.lcssa.ph, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.unr-lcssa ], [ %add.i.i.i.i.i.i.i.i.i.i.i.i.epil, %for.body.i.i.i.i.i.i.i.i.i.i.i.epil ]
  %34 = mul i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.lcssa, 814605021516865831
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i, %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i
  %v.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3ue211hash_detail10hash_buildISt6vectorIhSaIhEEEEvRmRKT_.exit.i.i.i.i.i.i.i ], [ %34, %_ZNK3ue211hash_detail8ue2_hashISt6vectorIhSaIhEEvEclERKS4_.exit.loopexit.i.i.i.i.i.i.i.i.i.i ]
  %distinctiveness.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 128
  %delay.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 124
  %table.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 120
  %mul.i.i.i.i.i.i.i.i.i = mul i64 %call.i.i.i.i.i.i.i.i.i83, 814605021516865831
  %add.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %xor.i.i.i.i.i.i.i.i.i.i = xor i64 %v.0.lcssa.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %xor.i.i.i.i8.i.i.i.i.i.i.i = xor i64 %v.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i9.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i8.i.i.i.i.i.i.i, 3571081485394615273
  %35 = load i32, ptr %table.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %35 to i64
  %mul.i.i.i.i6.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i7.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i6.i.i.i.i.i.i.i.i, %add.i.i.i.i9.i.i.i.i.i.i.i
  %add.i.i.i.i8.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i7.i.i.i.i.i.i.i.i, 3571081485394615273
  %36 = load i32, ptr %delay.i.i.i.i, align 4
  %conv.i.i.i.i.i4.i.i.i.i.i.i.i.i.i = zext i32 %36 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i4.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i8.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %37 = load i32, ptr %distinctiveness.i.i.i.i, align 4
  %conv.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = zext i32 %37 to i64
  %mul.i.i.i3.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i4.i.i.i.i.i.i.i.i.i.i = xor i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i3.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i5.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i4.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %38 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %add.i.i.i5.i.i.i.i.i.i.i.i.i.i, %38
  %39 = load i64, ptr %_M_element_count.i, align 8
  %cmp30.not = icmp eq i64 %39, 0
  br i1 %cmp30.not, label %if.end46, label %if.then31

if.then31:                                        ; preds = %invoke.cont26
  %40 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %40, i64 %rem.i.i.i
  %41 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31
  %42 = load ptr, ptr %41, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 144
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %43 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %46, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %41, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %42, %if.end.i.i ], [ %44, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i85 = icmp eq i64 %43, %add.i.i.i5.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i85, label %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call.i.i.i.i.i86 = invoke noundef zeroext i1 @_ZNK3ue215rose_literal_ideqERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(124) %add.ptr.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad32

call.i.i.i.i.i.noexc:                             ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  br i1 %call.i.i.i.i.i86, label %invoke.cont33, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %call.i.i.i.i.i.noexc, %for.cond.i.i
  %44 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %44, null
  br i1 %tobool5.not.i.i, label %if.end46.loopexit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %45 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %46, %45
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46.loopexit, !llvm.loop !389

invoke.cont33:                                    ; preds = %call.i.i.i.i.i.noexc
  %47 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %47, null
  %.pre110 = load ptr, ptr %_M_node.i, align 8
  br i1 %tobool.not, label %if.end46, label %cleanup64

lpad22:                                           ; preds = %if.end21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad32:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue215rose_literal_idESt4pairIKS2_jENS_10_Select1stESt8equal_toIS2_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end46.loopexit:                                ; preds = %lor.lhs.false.i.i, %if.end3.i.i
  %.pre = load ptr, ptr %_M_node.i, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end46.loopexit, %invoke.cont33, %if.then31, %invoke.cont26
  %50 = phi ptr [ %.pre, %if.end46.loopexit ], [ %call5.i.i.i, %if.then31 ], [ %.pre110, %invoke.cont33 ], [ %call5.i.i.i, %invoke.cont26 ]
  %call50 = invoke ptr @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %add.i.i.i5.i.i.i.i.i.i.i.i.i.i, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

cleanup64:                                        ; preds = %invoke.cont33
  %tobool.not.i = icmp eq ptr %.pre110, null
  br i1 %tobool.not.i, label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i90

if.then.i90:                                      ; preds = %invoke.cont, %cleanup64
  %retval.sroa.0.0.ph15 = phi ptr [ %47, %cleanup64 ], [ %__it.sroa.0.0, %invoke.cont ]
  %.pr14 = phi ptr [ %.pre110, %cleanup64 ], [ %call5.i.i.i, %invoke.cont ]
  %add.ptr.i.i91 = getelementptr inbounds nuw i8, ptr %.pr14, i64 8
  %cmp.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr14, i64 96
  %52 = load ptr, ptr %cmp.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i90
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i90
  %msk.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr14, i64 72
  %53 = load ptr, ptr %msk.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i:       ; preds = %if.then.i.i.i3.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i.i
  %nocase.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr14, i64 40
  %54 = load ptr, ptr %nocase.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i.i
  %55 = load ptr, ptr %add.ptr.i.i91, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.pr14, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr14, i64 16
  %57 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

if.then.i.i.i5.i.i.i.i.i.i:                       ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %55) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %if.then.i.i.i5.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr14) #29
  br label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, %cleanup64, %if.end46
  %retval.sroa.4.0100 = phi i8 [ 0, %cleanup64 ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ 1, %if.end46 ]
  %retval.sroa.0.099 = phi ptr [ %47, %cleanup64 ], [ %retval.sroa.0.0.ph15, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %call50, %if.end46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #28
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.099, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0100, 1
  ret { ptr, i8 } %.fca.1.insert

ehcleanup65:                                      ; preds = %lpad48, %lpad32, %lpad22, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %8, %lpad ], [ %48, %lpad22 ], [ %51, %lpad48 ], [ %49, %lpad32 ]
  call void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 144
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 144
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %cmp.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then
  %msk.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %msk.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i:         ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i.i.i
  %nocase.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %nocase.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i

_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit4.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i5.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit

if.then.i.i.i5.i.i.i.i.i:                         ; preds = %_ZN5boost14dynamic_bitsetImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #29
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %if.then.i.i.i5.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !215

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !215

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue215rose_literal_idEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 144
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.044, align 8
  store ptr %__p.044, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.044, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.044, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !393

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue215rose_literal_idESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_10ue2_hasherENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #30
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i45, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %spec.select.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %spec.select.i.i.i, label %if.then.i.i.i46, label %cleanup, !prof !394

if.then.i.i.i46:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i46, %if.end
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i46 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %cleanup36

if.end27:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i48 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i48, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end27
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i, !prof !215

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i49 = getelementptr inbounds i32, ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i49, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %4
  %mul.i.i18.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.sroa.0.0.i.i.i, i64 %mul.i.i18.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end27
  %tobool.not.i.i20.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i20.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i21.i, !prof !215

invoke.cont1.i.i21.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %invoke.cont1.i.i21.i, %if.else.i, %invoke.cont1.i.i.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i48, align 8
  br label %cleanup36

cleanup36:                                        ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %cleanup
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #30
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #28
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #30
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i45, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %spec.select.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %spec.select.i.i.i, label %if.then.i.i.i46, label %cleanup, !prof !394

if.then.i.i.i46:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i46, %if.end
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i46 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %cleanup36

if.end27:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i48 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i48, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end27
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i, !prof !215

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i49 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i49, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %4
  %mul.i.i18.i = shl i64 %sub.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %out_start.addr.0.i, ptr align 8 %f.sroa.0.0.i.i.i, i64 %mul.i.i18.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

if.else.i:                                        ; preds = %if.end27
  %tobool.not.i.i20.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i20.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %invoke.cont1.i.i21.i, !prof !215

invoke.cont1.i.i21.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %invoke.cont1.i.i21.i, %if.else.i, %invoke.cont1.i.i.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i48, align 8
  br label %cleanup36

cleanup36:                                        ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, %cleanup
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !395

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #31
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #28
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %props.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %literals.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %literals.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %eod_accept.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i8 0, ptr %eod_accept.i.i, align 8
  %reports.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i, ptr %reports.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8
  %groups.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 0, ptr %groups.i.i, align 8
  %min_offset.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  store i32 -1, ptr %min_offset.i.i, align 8
  %max_offset.i.i = getelementptr inbounds nuw i8, ptr %call, i64 108
  store i32 0, ptr %max_offset.i.i, align 4
  %som_adjust.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i32 0, ptr %som_adjust.i.i, align 8
  %left.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %leftfix_report.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %left.i.i, i8 0, i64 84, i1 false)
  store <4 x i32> <i32 -1, i32 0, i32 2147483647, i32 0>, ptr %leftfix_report.i.i.i, align 4
  %graph.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  %dfa_max_width.i19.i.i = getelementptr inbounds nuw i8, ptr %call, i64 308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %graph.i.i.i, i8 0, i64 84, i1 false)
  store i32 2147483647, ptr %dfa_max_width.i19.i.i, align 4
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 312
  store i64 %0, ptr %serial.i, align 8
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i64 0, ptr %in_edge_list.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 336
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 344
  %m_header.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %call, i64 352
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i10.i, ptr %m_header.i.i.i.i10.i, align 8
  %prev_.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %call, i64 360
  store ptr %m_header.i.i.i.i10.i, ptr %prev_.i.i.i.i11.i, align 8
  %next_vertex_index = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  store i64 %2, ptr %props.i, align 8
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %this, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %this, align 8
  %5 = load i64, ptr %serial.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.080 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8
  %cmp81 = icmp ult ptr %__node.080, %1
  br i1 %cmp81, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.4
  %.pre = load ptr, ptr %_M_node, align 8
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %25, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.4
  %__node.082 = phi ptr [ %__node.0, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.4 ], [ %__node.080, %entry ]
  %4 = load ptr, ptr %__node.082, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body
  %vertices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %vertices.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #29
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body
  %m_capacity.i.i.i.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %m_capacity.i.i.i.i2.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i3.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i4.i.i.i.i.i

if.then.i.i.i.i4.i.i.i.i.i:                       ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i
  %8 = load ptr, ptr %4, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i7.i.i.i.i.i

if.then.i.i.i.i.i.i.i7.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i7.i.i.i.i.i, %if.then.i.i.i.i4.i.i.i.i.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.ptr.1 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %m_capacity.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %9 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.1, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.1 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.1, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.i.i.1:                      ; preds = %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i
  %vertices.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %10 = load ptr, ptr %vertices.i.i.i.i.i.1, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.1 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.1, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.1, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.i.i.i.i.i.1:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.1

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.1: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.i.i.i.1, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i
  %m_capacity.i.i.i.i2.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i64, ptr %m_capacity.i.i.i.i2.i.i.i.i.i.1, align 8
  %tobool.not.i.i.i.i3.i.i.i.i.i.1 = icmp eq i64 %11, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.1, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.1, label %if.then.i.i.i.i4.i.i.i.i.i.1

if.then.i.i.i.i4.i.i.i.i.i.1:                     ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.1
  %12 = load ptr, ptr %__first.addr.04.i.i.i.ptr.1, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i.1 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.1, %12
  br i1 %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i.1, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.1, label %if.then.i.i.i.i.i.i.i7.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i7.i.i.i.i.i.1:               ; preds = %if.then.i.i.i.i4.i.i.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.1

_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.1: ; preds = %if.then.i.i.i.i.i.i.i7.i.i.i.i.i.1, %if.then.i.i.i.i4.i.i.i.i.i.1, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.1
  %__first.addr.04.i.i.i.ptr.2 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %m_capacity.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %13 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.2 = icmp eq i64 %13, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.2, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.i.i.2:                      ; preds = %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.1
  %vertices.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %14 = load ptr, ptr %vertices.i.i.i.i.i.2, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.2 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.2, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.2, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.i.i.i.i.i.2:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.2

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.2: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.i.i.i.2, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.1
  %m_capacity.i.i.i.i2.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %15 = load i64, ptr %m_capacity.i.i.i.i2.i.i.i.i.i.2, align 8
  %tobool.not.i.i.i.i3.i.i.i.i.i.2 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.2, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.2, label %if.then.i.i.i.i4.i.i.i.i.i.2

if.then.i.i.i.i4.i.i.i.i.i.2:                     ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.2
  %16 = load ptr, ptr %__first.addr.04.i.i.i.ptr.2, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i.2 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.2, %16
  br i1 %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i.2, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.2, label %if.then.i.i.i.i.i.i.i7.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i7.i.i.i.i.i.2:               ; preds = %if.then.i.i.i.i4.i.i.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.2

_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.2: ; preds = %if.then.i.i.i.i.i.i.i7.i.i.i.i.i.2, %if.then.i.i.i.i4.i.i.i.i.i.2, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.2
  %__first.addr.04.i.i.i.ptr.3 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %m_capacity.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %17 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.3, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.3 = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.3, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.3, label %if.then.i.i.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.i.i.3:                      ; preds = %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.2
  %vertices.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %18 = load ptr, ptr %vertices.i.i.i.i.i.3, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.3 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.3, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.3, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.3, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.i.i.i.i.i.3:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.3

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.3: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.i.i.i.3, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.2
  %m_capacity.i.i.i.i2.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %19 = load i64, ptr %m_capacity.i.i.i.i2.i.i.i.i.i.3, align 8
  %tobool.not.i.i.i.i3.i.i.i.i.i.3 = icmp eq i64 %19, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.3, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.3, label %if.then.i.i.i.i4.i.i.i.i.i.3

if.then.i.i.i.i4.i.i.i.i.i.3:                     ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.3
  %20 = load ptr, ptr %__first.addr.04.i.i.i.ptr.3, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i.3 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.3, %20
  br i1 %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i.3, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.3, label %if.then.i.i.i.i.i.i.i7.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i7.i.i.i.i.i.3:               ; preds = %if.then.i.i.i.i4.i.i.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.3

_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.3: ; preds = %if.then.i.i.i.i.i.i.i7.i.i.i.i.i.3, %if.then.i.i.i.i4.i.i.i.i.i.3, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.3
  %__first.addr.04.i.i.i.ptr.4 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %m_capacity.i.i.i.i.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %21 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.4, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.4 = icmp eq i64 %21, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.4, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.4, label %if.then.i.i.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.i.i.4:                      ; preds = %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.3
  %vertices.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %22 = load ptr, ptr %vertices.i.i.i.i.i.4, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.4 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.4, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.4, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.4, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.i.i.i.i.i.4:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %22) #29
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.4

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.4: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.4, %if.then.i.i.i.i.i.i.i.i.i.4, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.3
  %m_capacity.i.i.i.i2.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %23 = load i64, ptr %m_capacity.i.i.i.i2.i.i.i.i.i.4, align 8
  %tobool.not.i.i.i.i3.i.i.i.i.i.4 = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.4, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.4, label %if.then.i.i.i.i4.i.i.i.i.i.4

if.then.i.i.i.i4.i.i.i.i.i.4:                     ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.4
  %24 = load ptr, ptr %__first.addr.04.i.i.i.ptr.4, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i.4 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.4, %24
  br i1 %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i.4, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.4, label %if.then.i.i.i.i.i.i.i7.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i7.i.i.i.i.i.4:               ; preds = %if.then.i.i.i.i4.i.i.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.4

_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i.4: ; preds = %if.then.i.i.i.i.i.i.i7.i.i.i.i.i.4, %if.then.i.i.i.i4.i.i.i.i.i.4, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i.4
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.082, i64 8
  %25 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %__node.0, %25
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !396

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %26 = load ptr, ptr %_M_last, align 8
  %cmp.not3.i.i.i = icmp eq ptr %3, %26
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit36, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i33
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i34, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i33 ], [ %3, %if.then ]
  %m_capacity.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 48
  %27 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i19, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %27, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i20, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i.i21:                      ; preds = %for.body.i.i.i17
  %vertices.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 32
  %28 = load ptr, ptr %vertices.i.i.i.i.i22, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i.i25:                ; preds = %if.then.i.i.i.i.i.i.i.i.i21
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i26

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i26: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i.i21, %for.body.i.i.i17
  %m_capacity.i.i.i.i2.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 16
  %29 = load i64, ptr %m_capacity.i.i.i.i2.i.i.i.i.i27, align 8
  %tobool.not.i.i.i.i3.i.i.i.i.i28 = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i28, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i33, label %if.then.i.i.i.i4.i.i.i.i.i29

if.then.i.i.i.i4.i.i.i.i.i29:                     ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i26
  %30 = load ptr, ptr %__first.addr.04.i.i.i18, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 24
  %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i31 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i30, %30
  br i1 %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i31, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i33, label %if.then.i.i.i.i.i.i.i7.i.i.i.i.i32

if.then.i.i.i.i.i.i.i7.i.i.i.i.i32:               ; preds = %if.then.i.i.i.i4.i.i.i.i.i29
  tail call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i33

_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i33: ; preds = %if.then.i.i.i.i.i.i.i7.i.i.i.i.i32, %if.then.i.i.i.i4.i.i.i.i.i29, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i26
  %incdec.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 88
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %26
  br i1 %cmp.not.i.i.i35, label %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit36, label %for.body.i.i.i17, !llvm.loop !397

_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit36: ; preds = %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i33, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %31 = load ptr, ptr %_M_first, align 8
  %32 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i37 = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i37, label %if.end, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit36, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i54
  %__first.addr.04.i.i.i39 = phi ptr [ %incdec.ptr.i.i.i55, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i54 ], [ %31, %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit36 ]
  %m_capacity.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i39, i64 48
  %33 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i40, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i41 = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i41, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i.i42

if.then.i.i.i.i.i.i.i.i.i42:                      ; preds = %for.body.i.i.i38
  %vertices.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i39, i64 32
  %34 = load ptr, ptr %vertices.i.i.i.i.i43, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i39, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44, %34
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i45, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i.i.i.i.i46:                ; preds = %if.then.i.i.i.i.i.i.i.i.i42
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i47

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i47: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i46, %if.then.i.i.i.i.i.i.i.i.i42, %for.body.i.i.i38
  %m_capacity.i.i.i.i2.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i39, i64 16
  %35 = load i64, ptr %m_capacity.i.i.i.i2.i.i.i.i.i48, align 8
  %tobool.not.i.i.i.i3.i.i.i.i.i49 = icmp eq i64 %35, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i49, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i54, label %if.then.i.i.i.i4.i.i.i.i.i50

if.then.i.i.i.i4.i.i.i.i.i50:                     ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i47
  %36 = load ptr, ptr %__first.addr.04.i.i.i39, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i39, i64 24
  %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i52 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i51, %36
  br i1 %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i52, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i54, label %if.then.i.i.i.i.i.i.i7.i.i.i.i.i53

if.then.i.i.i.i.i.i.i7.i.i.i.i.i53:               ; preds = %if.then.i.i.i.i4.i.i.i.i.i50
  tail call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i54

_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i54: ; preds = %if.then.i.i.i.i.i.i.i7.i.i.i.i.i53, %if.then.i.i.i.i4.i.i.i.i.i50, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i47
  %incdec.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i39, i64 88
  %cmp.not.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i55, %32
  br i1 %cmp.not.i.i.i56, label %if.end, label %for.body.i.i.i38, !llvm.loop !397

if.else:                                          ; preds = %for.cond.cleanup
  %37 = load ptr, ptr %__last, align 8
  %cmp.not3.i.i.i58 = icmp eq ptr %3, %37
  br i1 %cmp.not3.i.i.i58, label %if.end, label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %if.else, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i75
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i76, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i75 ], [ %3, %if.else ]
  %m_capacity.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i60, i64 48
  %38 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i61, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %38, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i62, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %for.body.i.i.i59
  %vertices.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i60, i64 32
  %39 = load ptr, ptr %vertices.i.i.i.i.i64, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i60, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i65, %39
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i66, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i.i.i.i.i67:                ; preds = %if.then.i.i.i.i.i.i.i.i.i63
  tail call void @_ZdlPv(ptr noundef %39) #29
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i68

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i68: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i67, %if.then.i.i.i.i.i.i.i.i.i63, %for.body.i.i.i59
  %m_capacity.i.i.i.i2.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i60, i64 16
  %40 = load i64, ptr %m_capacity.i.i.i.i2.i.i.i.i.i69, align 8
  %tobool.not.i.i.i.i3.i.i.i.i.i70 = icmp eq i64 %40, 0
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i70, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i75, label %if.then.i.i.i.i4.i.i.i.i.i71

if.then.i.i.i.i4.i.i.i.i.i71:                     ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i68
  %41 = load ptr, ptr %__first.addr.04.i.i.i60, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i60, i64 24
  %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i73 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i72, %41
  br i1 %cmp.i.i.i.i.i.i.i.i6.i.i.i.i.i73, label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i75, label %if.then.i.i.i.i.i.i.i7.i.i.i.i.i74

if.then.i.i.i.i.i.i.i7.i.i.i.i.i74:               ; preds = %if.then.i.i.i.i4.i.i.i.i.i71
  tail call void @_ZdlPv(ptr noundef %41) #29
  br label %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i75

_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i75: ; preds = %if.then.i.i.i.i.i.i.i7.i.i.i.i.i74, %if.then.i.i.i.i4.i.i.i.i.i71, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i.i.i.i.i68
  %incdec.ptr.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i60, i64 88
  %cmp.not.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i76, %37
  br i1 %cmp.not.i.i.i77, label %if.end, label %for.body.i.i.i59, !llvm.loop !397

if.end:                                           ; preds = %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i54, %_ZSt8_DestroyIN3ue217rose_literal_infoEEvPT_.exit.i.i.i75, %if.else, %_ZSt8_DestroyIPN3ue217rose_literal_infoES1_EvT_S3_RSaIT0_E.exit36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(86) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %mul.i.i = mul nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 88
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 88
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 104811045873349725
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #30
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
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #31
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZN3ue217rose_literal_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(86) %9, ptr noundef nonnull align 8 dereferenceable(86) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE22_M_reserve_map_at_backEm.exit
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 440
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE22_M_reserve_map_at_backEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #28
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %16) #29
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue217rose_literal_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(86) %this, ptr noundef nonnull align 8 dereferenceable(86) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_size.i.i.i8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %m_size.i.i.i8.i.i.i.i.i.i, align 8
  store i64 %2, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i9.i.i.i.i.i.i, align 8
  store i64 %3, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %m_size.i.i.i.i.i.i.i.i, align 8, !noalias !398
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %4
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %1, ptr %add.ptr.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit:   ; preds = %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vertices = getelementptr inbounds nuw i8, ptr %this, i64 32
  %vertices3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i8, ptr %vertices, align 8
  %m_size.i.i.i.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i9, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i10, align 8
  %7 = load ptr, ptr %vertices3, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i12 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, %7
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i12, label %if.else.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i13

if.then.i.i.i.i.i.i.i13:                          ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  store ptr %7, ptr %vertices, align 8
  %m_size.i.i.i8.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %m_size.i.i.i8.i.i.i.i.i.i14, align 8
  store i64 %8, ptr %m_size.i.i.i.i.i.i.i.i.i9, align 8
  %m_capacity.i.i.i9.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %m_capacity.i.i.i9.i.i.i.i.i.i15, align 8
  store i64 %9, ptr %m_capacity.i.i.i.i.i.i.i.i.i10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertices3, i8 0, i64 24, i1 false)
  br label %invoke.cont

if.else.i.i.i.i.i.i.i16:                          ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit
  %m_size.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %m_size.i.i.i.i.i.i.i.i17, align 8, !noalias !401
  %add.ptr.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 %10
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %vertices, ptr %7, ptr %add.ptr.i.i.i.i.i.i.i.i18, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i19 unwind label %lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i19:                             ; preds = %if.else.i.i.i.i.i.i.i16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i17, align 8
  br label %invoke.cont

lpad.i.i.i.i.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i
  %13 = load ptr, ptr %vertices, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i8, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #29
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc.i.i.i.i.i.i19, %if.then.i.i.i.i.i.i.i13
  %group_mask = getelementptr inbounds nuw i8, ptr %this, i64 72
  %group_mask4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %group_mask, ptr noundef nonnull align 8 dereferenceable(14) %group_mask4, i64 14, i1 false)
  ret void

lpad.body:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.body
  %15 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i20:                          ; preds = %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i20, %if.then.i.i.i.i, %lpad.body
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN3ue217rose_literal_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = mul nsw i64 %sub.i, 5
  %2 = load ptr, ptr %_M_finish, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = sdiv exact i64 %sub.ptr.sub5.i, 88
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i, align 8
  %5 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = sdiv exact i64 %sub.ptr.sub10.i, 88
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  ret i64 %add12.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div88
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit, !prof !215

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i99, label %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit103, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit103

_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit103: ; preds = %if.then.i.i.i.i.i100, %_ZNSt11_Deque_baseIN3ue217rose_literal_infoESaIS1_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #29
  store ptr %call5.i.i4.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit103, %if.then.i.i.i.i.i94, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3ue217rose_literal_infoES3_ET0_T_S5_S4_.exit103 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i94 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 440
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i105 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i105, align 8
  %add.ptr.i106 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %_M_last.i107 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i106, ptr %_M_last.i107, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.258") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #30
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

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.else.i.i, %if.then.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #30
  unreachable

if.end.i14:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !215

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i14
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i14
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont15.thread.i, label %invoke.cont9.i

invoke.cont15.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr91.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont9.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then22.i, label %if.then.i.i.i, !prof !215

if.then.i.i.i:                                    ; preds = %invoke.cont9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then22.i

if.then22.i:                                      ; preds = %if.then.i.i.i, %invoke.cont9.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont9.i ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr26.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i64.i = icmp ne ptr %add.ptr26.i, %0
  %tobool5.i.i67.i = icmp ne ptr %0, null
  %spec.select.i.i68.i = and i1 %tobool5.i.i67.i, %cmp.i.i64.i
  br i1 %spec.select.i.i68.i, label %if.then.i.i70.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i, !prof !394

if.then.i.i70.i:                                  ; preds = %if.then22.i
  %sub.ptr.lhs.cast.i.i71.i = ptrtoint ptr %add.ptr26.i to i64
  %sub.ptr.sub.i.i73.i = sub i64 %sub.ptr.lhs.cast.i.i71.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i73.i, i1 false)
  %add.ptr.i.i.i75.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i73.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i: ; preds = %if.then.i.i70.i, %if.then22.i
  %r.addr.0.i.i69.i = phi ptr [ %add.ptr.i.i.i75.i, %if.then.i.i70.i ], [ %add.ptr.i, %if.then22.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %if.then.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i, %invoke.cont15.thread.i
  %new_finish.1.i = phi ptr [ %add.ptr91.i, %invoke.cont15.thread.i ], [ %r.addr.0.i.i69.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit76.i ], [ %r.addr.0.i.i69.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  %sub.ptr.div39.i = ashr exact i64 %sub.ptr.sub38.i, 2
  store i64 %sub.ptr.div39.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE5beginEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE3endEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!15 = distinct !{!15, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!18 = distinct !{!18, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE5beginEv: %agg.result"}
!26 = distinct !{!26, !"_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE3endEv: %agg.result"}
!29 = distinct !{!29, !"_ZNSt5dequeIN3ue217rose_literal_infoESaIS1_EE3endEv"}
!30 = distinct !{!30, !12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE5beginEv: %agg.result"}
!33 = distinct !{!33, !"_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE5beginEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE3endEv: %agg.result"}
!36 = distinct !{!36, !"_ZNSt5dequeIN3ue215rose_literal_idESaIS1_EE3endEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3ue227inv_adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!45 = distinct !{!45, !"_ZN3ue227inv_adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3ue227inv_adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!48 = distinct !{!48, !"_ZN3ue227inv_adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!52 = distinct !{!52, !53, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!54 = distinct !{!54, !55, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!58 = distinct !{!58, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!59 = !{!60, !62, !64}
!60 = distinct !{!60, !61, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!61 = distinct !{!61, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!62 = distinct !{!62, !63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!64 = distinct !{!64, !65, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!65 = distinct !{!65, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!68 = distinct !{!68, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!72 = distinct !{!72, !73, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!74 = distinct !{!74, !75, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!75 = distinct !{!75, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!78 = distinct !{!78, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!82 = distinct !{!82, !83, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!84 = distinct !{!84, !85, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!88 = distinct !{!88, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!92 = distinct !{!92, !93, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!94 = distinct !{!94, !95, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!95 = distinct !{!95, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!98 = distinct !{!98, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN3ue223adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!101 = distinct !{!101, !"_ZN3ue223adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!104 = distinct !{!104, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!105 = distinct !{!105, !106, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!107 = distinct !{!107, !108, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!111 = distinct !{!111, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN3ue223adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!114 = distinct !{!114, !"_ZN3ue223adjacent_vertices_rangeINS_9RoseGraphEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!118 = distinct !{!118, !119, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!119 = distinct !{!119, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!120 = distinct !{!120, !121, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!124 = distinct !{!124, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!125 = !{}
!126 = !{!127, !129, !131}
!127 = distinct !{!127, !128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!129 = distinct !{!129, !130, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!131 = distinct !{!131, !132, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!135 = distinct !{!135, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!138 = distinct !{!138, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!139 = distinct !{!139, !140, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!140 = distinct !{!140, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!141 = distinct !{!141, !142, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!145 = distinct !{!145, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5boost11make_uniqueIN3ue213RoseBuildImplEJRNS1_13ReportManagerERNS1_14SomSlotManagerERNS1_15SmallWriteBuildERKNS1_14CompileContextERKNS1_15BoundaryReportsEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_: %agg.result"}
!148 = distinct !{!148, !"_ZN5boost11make_uniqueIN3ue213RoseBuildImplEJRNS1_13ReportManagerERNS1_14SomSlotManagerERNS1_15SmallWriteBuildERKNS1_14CompileContextERKNS1_15BoundaryReportsEEEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_"}
!149 = distinct !{!149, !12}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!153 = distinct !{!153, !154, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!154 = distinct !{!154, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!155 = distinct !{!155, !156, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!156 = distinct !{!156, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!159 = distinct !{!159, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!160 = distinct !{!160, !161, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!161 = distinct !{!161, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!162 = distinct !{!162, !163, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!163 = distinct !{!163, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!164 = distinct !{!164, !12}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!167 = distinct !{!167, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El: %agg.result"}
!170 = distinct !{!170, !"_ZStplRKSt15_Deque_iteratorIN3ue215rose_literal_idERS1_PS1_El"}
!171 = distinct !{!171, !12}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!174 = distinct !{!174, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!175 = distinct !{!175, !176, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!176 = distinct !{!176, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!179 = distinct !{!179, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!182 = distinct !{!182, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!183 = distinct !{!183, !184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!184 = distinct !{!184, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!185 = distinct !{!185, !12}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!188 = distinct !{!188, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!191 = distinct !{!191, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!192 = distinct !{!192, !193, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!193 = distinct !{!193, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!194 = distinct !{!194, !12}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!197 = distinct !{!197, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!198 = distinct !{!198, !199, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!199 = distinct !{!199, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!200 = !{!201, !196, !198}
!201 = distinct !{!201, !202, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!202 = distinct !{!202, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!205 = distinct !{!205, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!208 = distinct !{!208, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!209 = distinct !{!209, !210, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!210 = distinct !{!210, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_9RoseGraphENS3_15RoseVertexPropsENS3_13RoseEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!211 = distinct !{!211, !212, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!212 = distinct !{!212, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!213 = distinct !{!213, !12}
!214 = !{!211}
!215 = !{!"branch_weights", i32 1, i32 2000}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE: %agg.result"}
!218 = distinct !{!218, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE"}
!219 = !{i8 0, i8 2}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!222 = distinct !{!222, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!225 = distinct !{!225, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!228 = distinct !{!228, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!229 = !{!230, !232, !227}
!230 = distinct !{!230, !231, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!231 = distinct !{!231, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!232 = distinct !{!232, !233, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!233 = distinct !{!233, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!234 = distinct !{!234, !12}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!237 = distinct !{!237, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!242 = distinct !{!242, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK3ue211ue2_literal6rbeginEv: %agg.result"}
!245 = distinct !{!245, !"_ZNK3ue211ue2_literal6rbeginEv"}
!246 = !{i64 0, i64 65}
!247 = distinct !{!247, !12}
!248 = distinct !{!248, !12}
!249 = distinct !{!249, !12}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!252 = distinct !{!252, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!255 = distinct !{!255, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!258 = distinct !{!258, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!259 = !{!260, !262, !257}
!260 = distinct !{!260, !261, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!261 = distinct !{!261, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!262 = distinct !{!262, !263, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!263 = distinct !{!263, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!266 = distinct !{!266, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!271 = distinct !{!271, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!274 = distinct !{!274, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_: %agg.result"}
!277 = distinct !{!277, !"_ZN5boost13apply_visitorIN3ue212_GLOBAL__N_116OutfixAllReportsERKNS_7variantINS_5blankEJSt10unique_ptrINS1_8NGHolderESt14default_deleteIS7_EES6_INS1_7raw_dfaES8_ISB_EES6_INS1_11raw_som_dfaES8_ISE_EENS1_8MpvProtoEEEEEENT_11result_typeERKSL_OT0_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNKR5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE13apply_visitorIKNS3_12_GLOBAL__N_116OutfixAllReportsEEENT_11result_typeERSK_: %agg.result"}
!280 = distinct !{!280, !"_ZNKR5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE13apply_visitorIKNS3_12_GLOBAL__N_116OutfixAllReportsEEENT_11result_typeERSK_"}
!281 = !{!282, !279, !276}
!282 = distinct !{!282, !283, !"_ZNK5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE22internal_apply_visitorINS_6detail7variant14invoke_visitorIKNS3_12_GLOBAL__N_116OutfixAllReportsELb0EEEEENT_11result_typeERSO_: %agg.result"}
!283 = distinct !{!283, !"_ZNK5boost7variantINS_5blankEJSt10unique_ptrIN3ue28NGHolderESt14default_deleteIS4_EES2_INS3_7raw_dfaES5_IS8_EES2_INS3_11raw_som_dfaES5_ISB_EENS3_8MpvProtoEEE22internal_apply_visitorINS_6detail7variant14invoke_visitorIKNS3_12_GLOBAL__N_116OutfixAllReportsELb0EEEEENT_11result_typeERSO_"}
!284 = !{!285, !287, !289, !291, !279, !276}
!285 = distinct !{!285, !286, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclERKN5boost5blankE: %agg.result"}
!286 = distinct !{!286, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclERKN5boost5blankE"}
!287 = distinct !{!287, !288, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKNS_5blankEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SD_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSD_i: %agg.result"}
!288 = distinct !{!288, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKNS_5blankEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SD_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSD_i"}
!289 = distinct !{!289, !290, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS_5blankEEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE: %agg.result"}
!290 = distinct !{!290, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS_5blankEEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE"}
!291 = distinct !{!291, !292, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS_5blankENS_7variantISB_JSt10unique_ptrINS4_8NGHolderESt14default_deleteISE_EESD_INS4_7raw_dfaESF_ISI_EESD_INS4_11raw_som_dfaESF_ISL_EENS4_8MpvProtoEEE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i: %agg.result"}
!292 = distinct !{!292, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS_5blankENS_7variantISB_JSt10unique_ptrINS4_8NGHolderESt14default_deleteISE_EESD_INS4_7raw_dfaESF_ISI_EESD_INS4_11raw_som_dfaESF_ISL_EENS4_8MpvProtoEEE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i"}
!293 = !{!294, !296, !298, !300, !279, !276}
!294 = distinct !{!294, !295, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclINS_8NGHolderEEESt3setIjSt4lessIjESaIjEERKSt10unique_ptrIT_St14default_deleteISA_EE: %agg.result"}
!295 = distinct !{!295, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclINS_8NGHolderEEESt3setIjSt4lessIjESaIjEERKSt10unique_ptrIT_St14default_deleteISA_EE"}
!296 = distinct !{!296, !297, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKSt10unique_ptrINS3_8NGHolderESt14default_deleteISA_EEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SH_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSH_i: %agg.result"}
!297 = distinct !{!297, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKSt10unique_ptrINS3_8NGHolderESt14default_deleteISA_EEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SH_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSH_i"}
!298 = distinct !{!298, !299, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvSt10unique_ptrINS4_8NGHolderESt14default_deleteISC_EEEENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE: %agg.result"}
!299 = distinct !{!299, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvSt10unique_ptrINS4_8NGHolderESt14default_deleteISC_EEEENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE"}
!300 = distinct !{!300, !301, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvSt10unique_ptrINS4_8NGHolderESt14default_deleteISC_EENS_7variantINS_5blankEJSF_SB_INS4_7raw_dfaESD_ISI_EESB_INS4_11raw_som_dfaESD_ISL_EENS4_8MpvProtoEEE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i: %agg.result"}
!301 = distinct !{!301, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvSt10unique_ptrINS4_8NGHolderESt14default_deleteISC_EENS_7variantINS_5blankEJSF_SB_INS4_7raw_dfaESD_ISI_EESB_INS4_11raw_som_dfaESD_ISL_EENS4_8MpvProtoEEE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i"}
!302 = !{!303, !305, !307, !309, !279, !276}
!303 = distinct !{!303, !304, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclINS_7raw_dfaEEESt3setIjSt4lessIjESaIjEERKSt10unique_ptrIT_St14default_deleteISA_EE: %agg.result"}
!304 = distinct !{!304, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclINS_7raw_dfaEEESt3setIjSt4lessIjESaIjEERKSt10unique_ptrIT_St14default_deleteISA_EE"}
!305 = distinct !{!305, !306, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKSt10unique_ptrINS3_7raw_dfaESt14default_deleteISA_EEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SH_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSH_i: %agg.result"}
!306 = distinct !{!306, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKSt10unique_ptrINS3_7raw_dfaESt14default_deleteISA_EEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SH_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSH_i"}
!307 = distinct !{!307, !308, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvSt10unique_ptrINS4_7raw_dfaESt14default_deleteISC_EEEENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE: %agg.result"}
!308 = distinct !{!308, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvSt10unique_ptrINS4_7raw_dfaESt14default_deleteISC_EEEENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE"}
!309 = distinct !{!309, !310, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvSt10unique_ptrINS4_7raw_dfaESt14default_deleteISC_EENS_7variantINS_5blankEJSB_INS4_8NGHolderESD_ISI_EESF_SB_INS4_11raw_som_dfaESD_ISL_EENS4_8MpvProtoEEE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i: %agg.result"}
!310 = distinct !{!310, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvSt10unique_ptrINS4_7raw_dfaESt14default_deleteISC_EENS_7variantINS_5blankEJSB_INS4_8NGHolderESD_ISI_EESF_SB_INS4_11raw_som_dfaESD_ISL_EENS4_8MpvProtoEEE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i"}
!311 = !{!312, !314, !316, !318, !279, !276}
!312 = distinct !{!312, !313, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclINS_11raw_som_dfaEEESt3setIjSt4lessIjESaIjEERKSt10unique_ptrIT_St14default_deleteISA_EE: %agg.result"}
!313 = distinct !{!313, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclINS_11raw_som_dfaEEESt3setIjSt4lessIjESaIjEERKSt10unique_ptrIT_St14default_deleteISA_EE"}
!314 = distinct !{!314, !315, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKSt10unique_ptrINS3_11raw_som_dfaESt14default_deleteISA_EEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SH_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSH_i: %agg.result"}
!315 = distinct !{!315, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKSt10unique_ptrINS3_11raw_som_dfaESt14default_deleteISA_EEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SH_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSH_i"}
!316 = distinct !{!316, !317, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvSt10unique_ptrINS4_11raw_som_dfaESt14default_deleteISC_EEEENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE: %agg.result"}
!317 = distinct !{!317, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvSt10unique_ptrINS4_11raw_som_dfaESt14default_deleteISC_EEEENT_11result_typeEiRSG_T0_PT1_N4mpl_5bool_ILb1EEE"}
!318 = distinct !{!318, !319, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvSt10unique_ptrINS4_11raw_som_dfaESt14default_deleteISC_EENS_7variantINS_5blankEJSB_INS4_8NGHolderESD_ISI_EESB_INS4_7raw_dfaESD_ISL_EESF_NS4_8MpvProtoEEE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i: %agg.result"}
!319 = distinct !{!319, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvSt10unique_ptrINS4_11raw_som_dfaESt14default_deleteISC_EENS_7variantINS_5blankEJSB_INS4_8NGHolderESD_ISI_EESB_INS4_7raw_dfaESD_ISL_EESF_NS4_8MpvProtoEEE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS4_8MpvProtoENS_7variantINS_5blankEJSt10unique_ptrINS4_8NGHolderESt14default_deleteISF_EESE_INS4_7raw_dfaESG_ISJ_EESE_INS4_11raw_som_dfaESG_ISM_EESB_EE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i: %agg.result"}
!322 = distinct !{!322, !"_ZN5boost6detail7variant22visitation_impl_invokeINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS4_8MpvProtoENS_7variantINS_5blankEJSt10unique_ptrINS4_8NGHolderESt14default_deleteISF_EESE_INS4_7raw_dfaESG_ISJ_EESE_INS4_11raw_som_dfaESG_ISM_EESB_EE18has_fallback_type_EEENT_11result_typeEiRSR_T0_PT1_T2_i"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS4_8MpvProtoEEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE: %agg.result"}
!325 = distinct !{!325, !"_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EEEPKvNS4_8MpvProtoEEENT_11result_typeEiRSC_T0_PT1_N4mpl_5bool_ILb1EEE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKNS3_8MpvProtoEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SD_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSD_i: %agg.result"}
!328 = distinct !{!328, !"_ZN5boost6detail7variant14invoke_visitorIKN3ue212_GLOBAL__N_116OutfixAllReportsELb0EE14internal_visitIRKNS3_8MpvProtoEEENS_12disable_if_cIXaaLb0Esr7is_sameIT_SD_EE5valueESt3setIjSt4lessIjESaIjEEE4typeEOSD_i"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclERKNS_8MpvProtoE: %agg.result"}
!331 = distinct !{!331, !"_ZNK3ue212_GLOBAL__N_116OutfixAllReportsclERKNS_8MpvProtoE"}
!332 = !{!330, !327, !324, !321, !279, !276}
!333 = distinct !{!333, !12}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!336 = distinct !{!336, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!339 = distinct !{!339, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!340 = !{!341, !338}
!341 = distinct !{!341, !342, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!342 = distinct !{!342, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!343 = distinct !{!343, !12}
!344 = distinct !{!344, !12}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!347 = distinct !{!347, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!350 = distinct !{!350, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!351 = !{!352, !349}
!352 = distinct !{!352, !353, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!353 = distinct !{!353, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!356 = distinct !{!356, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!357 = !{!358, !360, !362}
!358 = distinct !{!358, !359, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!359 = distinct !{!359, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!360 = distinct !{!360, !361, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!361 = distinct !{!361, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!362 = distinct !{!362, !363, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!363 = distinct !{!363, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El: %agg.result"}
!366 = distinct !{!366, !"_ZStplRKSt15_Deque_iteratorIN3ue217rose_literal_infoERS1_PS1_El"}
!367 = !{!368, !370, !372}
!368 = distinct !{!368, !369, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: %agg.result"}
!369 = distinct !{!369, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!370 = distinct !{!370, !371, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv: %agg.result"}
!371 = distinct !{!371, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE4cendEv"}
!372 = distinct !{!372, !373, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv: %agg.result"}
!373 = distinct !{!373, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_9RoseGraphENS_15RoseVertexPropsENS_13RoseEdgePropsEEEEESt4lessIS8_ESaIS8_EE3endEv"}
!374 = distinct !{!374, !12}
!375 = distinct !{!375, !12}
!376 = distinct !{!376, !12}
!377 = distinct !{!377, !12}
!378 = distinct !{!378, !12}
!379 = distinct !{!379, !12}
!380 = distinct !{!380, !12}
!381 = distinct !{!381, !12}
!382 = distinct !{!382, !12}
!383 = distinct !{!383, !12}
!384 = distinct !{!384, !12}
!385 = distinct !{!385, !12}
!386 = distinct !{!386, !387}
!387 = !{!"llvm.loop.unroll.disable"}
!388 = distinct !{!388, !387}
!389 = distinct !{!389, !12}
!390 = distinct !{!390, !12}
!391 = distinct !{!391, !387}
!392 = distinct !{!392, !387}
!393 = distinct !{!393, !12}
!394 = !{!"branch_weights", i32 2000, i32 1}
!395 = distinct !{!395, !12}
!396 = distinct !{!396, !12}
!397 = distinct !{!397, !12}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!400 = distinct !{!400, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: %agg.result"}
!403 = distinct !{!403, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_9RoseGraphENS2_15RoseVertexPropsENS2_13RoseEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
